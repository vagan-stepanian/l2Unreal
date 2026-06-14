#pragma once
virtual void Serialize(FArchive& Ar) {
	Super::Serialize(Ar);

	BYTE Unk1076, Unk1077;
	if (Ar.Ver() >= 132) {
		Ar << Unk1076 << Unk1077;
	}
}