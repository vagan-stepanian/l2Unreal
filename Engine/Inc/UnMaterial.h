

//
// Forward declarations
//
class	UMaterial;
class		URenderedMaterial;
class			UBitmapMaterial;
class				UTexture;

class	UModifier;

class FTexture;
class FCubemap;


//
// EFillMode
//
enum EFillMode
{
	FM_Wireframe	= 0,
	FM_FlatShaded	= 1,
	FM_Solid		= 2,
};

struct FMaterialStageProperty
{
	FString Unk1;
	TArray<FString> Unk2;

	ENGINE_API friend FArchive& operator<<(FArchive& Ar, FMaterialStageProperty& Stage) {
		return Ar << Stage.Unk1 << Stage.Unk2;
	}
};

struct FShaderState
{
	BYTE Unk2, Unk7, Unk12, Unk17, Unk22, Unk27;
	INT Unk32, Unk52;

	ENGINE_API friend FArchive& operator<<(FArchive& Ar, FShaderState& State) {
		Ar << State.Unk2 << State.Unk7 << State.Unk12 << State.Unk17 << State.Unk22 << State.Unk27;
		Ar << State.Unk32 << State.Unk52;
		return Ar;
	}
};

struct FShaderProperty
{
	BYTE Unk1, Unk2;
	FShaderState States[5];
	INT Unk72, Unk76, Unk80, Unk84, Unk88;
	TArray<FMaterialStageProperty> Stages;

	ENGINE_API friend FArchive& operator<<(FArchive& Ar, FShaderProperty& Shader) {
		Ar << Shader.Unk1 << Shader.Unk2;
		if (Ar.Ver() < 130) {
			INT statesCount = 1;
			if (Ar.Ver() > 128) {
				statesCount = 5;
			}
			for (INT currrentStateIndex = 0; currrentStateIndex < statesCount; ++currrentStateIndex) {
				Ar << Shader.States[currrentStateIndex].Unk2 << Shader.States[currrentStateIndex].Unk7;

				INT Unk1, Unk2;
				Ar << Unk1 << Unk2 << Shader.States[currrentStateIndex].Unk32;
				Shader.States[currrentStateIndex].Unk22 = Unk1;
				Shader.States[currrentStateIndex].Unk12 = Unk1;
				Shader.States[currrentStateIndex].Unk27 = Unk2;
				Shader.States[currrentStateIndex].Unk17 = Unk2;
			}
		}
		else {
			for (INT currrentStateIndex = 0; currrentStateIndex < 5; ++currrentStateIndex) {
				Ar << Shader.States[currrentStateIndex];
			}
		}

		Ar << Shader.Unk72 << Shader.Unk76 << Shader.Unk80 << Shader.Unk84 << Shader.Unk88;
		Ar << Shader.Stages;

		return Ar;
	}
};

/*-----------------------------------------------------------------------------
	UMaterial.
-----------------------------------------------------------------------------*/

class ENGINE_API UMaterial : public UObject
{
	DECLARE_ABSTRACT_CLASS(UMaterial,UObject,0,Engine)

	class UMaterial* FallbackMaterial;
	class UMaterial* DefaultMaterial;
	BITFIELD UseFallback : 1 GCC_PACK(4);
	BITFIELD Validated : 1;
	
	FShaderProperty* ShaderProperty;
	FString ShaderCode;
	_WORD MaterialCodeVersionLow, MaterialCodeVersionHigh;

	BYTE SurfaceType GCC_PACK(4); // sjs

	// Constructor.
	UMaterial();

	// UObject interface
	void Serialize( FArchive& Ar );

	// UMaterial interface
	virtual UBOOL CheckCircularReferences( TArray<UMaterial*>& History );
	virtual UBOOL GetValidated() { return Validated; }
	virtual void SetValidated( UBOOL InValidated ) { Validated = InValidated; }
	virtual void PreSetMaterial(FLOAT TimeSeconds) {};

	// Getting information about a combined material:
	virtual INT MaterialUSize() { return 0; }
	virtual INT MaterialVSize() { return 0; }
	virtual UBOOL RequiresSorting() { return 0; }
	virtual UBOOL IsTransparent() { return 0; }
	virtual BYTE RequiredUVStreams() { return 1; }
	virtual UBOOL RequiresNormal() { return 0; }

	// Fallback handling
	static void ClearFallbacks();
	virtual UMaterial* CheckFallback();
	virtual UBOOL HasFallback() { return FallbackMaterial != NULL; }

	//!! OLDVER
	UMaterial* ConvertPolyFlagsToMaterial( UMaterial* InMaterial, DWORD InPolyFlags );

	DECLARE_FUNCTION(execMaterialUSize)
	DECLARE_FUNCTION(execMaterialVSize)
};

/*-----------------------------------------------------------------------------
	URenderedMaterial.
-----------------------------------------------------------------------------*/

class ENGINE_API URenderedMaterial : public UMaterial
{
	DECLARE_ABSTRACT_CLASS(URenderedMaterial,UMaterial,0,Engine)
};

/*-----------------------------------------------------------------------------
	UBitmapMaterial.
-----------------------------------------------------------------------------*/
class ENGINE_API UBitmapMaterial : public URenderedMaterial
{
	DECLARE_ABSTRACT_CLASS(UBitmapMaterial,URenderedMaterial,0,Engine)

	BYTE		Format;				// ETextureFormat.
	BYTE		UClampMode;			// Texture U clamp mode
	BYTE		VClampMode;			// Texture V clamp mode

	BYTE		UBits, VBits;		// # of bits in USize, i.e. 8 for 256.
	INT			USize, VSize;		// Size, must be power of 2.
	INT			UClamp, VClamp;		// Clamped width, must be <= size.
	INT			LossDetail;
	INT			MinFilter;
	INT			MagFilter;
	INT			MipFilter;

	// UBitmapMaterial interface.
	virtual FBaseTexture* GetRenderInterface() = 0;
	virtual UBitmapMaterial* Get( FTime Time, UViewport* Viewport ) { return this; }

	// UMaterial Interface
	virtual INT MaterialUSize() { return USize; }
	virtual INT MaterialVSize() { return VSize; }
};

/*-----------------------------------------------------------------------------
	UProxyBitmapMaterial
-----------------------------------------------------------------------------*/
class ENGINE_API UProxyBitmapMaterial : public UBitmapMaterial
{
	DECLARE_CLASS(UProxyBitmapMaterial,UBitmapMaterial,0,Engine);

private:

	FBaseTexture*	TextureInterface;

public:

	// UProxyBitmapMaterial interface.
	void SetTextureInterface(FBaseTexture* InTextureInterface)
	{
		TextureInterface = InTextureInterface;
		Format = TextureInterface->GetFormat();
		UClampMode = TextureInterface->GetUClamp();
		VClampMode = TextureInterface->GetVClamp();
		UClamp = USize = TextureInterface->GetWidth();
		VClamp = VSize = TextureInterface->GetHeight();
		UBits = appCeilLogTwo(UClamp);
		VBits = appCeilLogTwo(VClamp);
	}

	// UBitmapMaterial interface.
	virtual FBaseTexture* GetRenderInterface() { return TextureInterface; }
	virtual UBitmapMaterial* Get( FTime Time, UViewport* Viewport ) { return this; }
};

/*-----------------------------------------------------------------------------
	UTexCoordMaterial
-----------------------------------------------------------------------------*/
class ENGINE_API UTexCoordMaterial : public URenderedMaterial
{
    DECLARE_CLASS(UTexCoordMaterial,URenderedMaterial,0,Engine)

	class UBitmapMaterial* Texture;
    class UTexCoordGen* TextureCoords;

	// UMaterial interface
	virtual INT MaterialUSize() { return Texture ? Texture->MaterialUSize() : 0; }
	virtual INT MaterialVSize() { return Texture ? Texture->MaterialVSize() : 0; }
};

/*-----------------------------------------------------------------------------
	The End.
-----------------------------------------------------------------------------*/


