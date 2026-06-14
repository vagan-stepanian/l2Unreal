class VertMeshSet extends Actor;
//VertMeshSet Scrpit file

//====================================verani52==========================================//

// by anima - 해당 File들이 존재하지 않아 적용되지 않음.
//#exec MESH IMPORT MESH=verani52 ANIVFILE=..\LineageEffect\MODELS\verani52_a.3d DATAFILE=..\LineageEffect\MODELS\verani52_d.3d X=0 Y=0 Z=0

//#exec MESH SEQUENCE MESH=verani52 SEQ=verani52                 STARTFRAME=0 NUMFRAMES=100

//#exec MESHMAP NEW   MESHMAP=verani52 MESH=verani52
//#exec TEXTURE IMPORT NAME=verani52_A FILE=..\LineageEffect\MODELS\Untitled_A.bmp
//#exec TEXTURE IMPORT NAME=verani52_B FILE=..\LineageEffect\MODELS\Untitled_B.bmp
//#exec MESHMAP SCALE MESHMAP=verani52 X=1 Y=1 Z=1

//#exec MESHMAP SETTEXTURE MESHMAP=verani52 NUM=0 TEXTURE=verani52_A
//#exec MESHMAP SETTEXTURE MESHMAP=verani52 NUM=1 TEXTURE=verani52_B
//====================================verani52==========================================//

defaultproperties
{
}
