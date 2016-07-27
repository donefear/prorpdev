#include <macro.h>

private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"SIU Clothing Shop"];

_ret = [];
switch (_filter) do
{
	case 0:
	{

		_ret set[count _ret,["TRYK_shirts_DENIM_BK","Deputy",150]];
		_ret set[count _ret,["TRYK_shirts_DENIM_od","Senior Deputy",150]];
		_ret set[count _ret,["TRYK_shirts_DENIM_WHB","Corporal",150]];
		_ret set[count _ret,["U_PMC_BluePlaidShirt_BeigeCords","Sergeant",150]];
		_ret set[count _ret,["U_PMC_BluPolo_BgPants","FTO",150]];
		_ret set[count _ret,["U_PMC_GrnPolo_BgPants","2nd Lieutenant",150]];
		_ret set[count _ret,["GyBlBr_uni","1st Lieutenant",150]];
		_ret set[count _ret,["UVF_Soldier_Outfit_1","Deputy Captain",150]];
		_ret set[count _ret,["TRYK_U_B_PCUGs_BLK","Captain",150]];
		_ret set[count _ret,["TRYK_SUITS_BR_F","Under Sheriff",150]];
		_ret set[count _ret,["U_PMC_BlckPolo_BluPants","Sheriff",150]]
	};

	case 1:
	{

		
	};

	case 2:
	{
		_ret =
		[
			
		];
	};

	case 3:
	{
		

	};

	case 4:
	{
		_ret =
		[
			["AM_PoliceBelt",nil,500]
		];
	};
};

_ret;
