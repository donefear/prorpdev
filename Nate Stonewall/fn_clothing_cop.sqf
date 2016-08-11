#include <macro.h>
/*
	File: fn_clothing_cop.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Master config file for Cop clothing store.
*/
private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Lakeside Police Department Shop"];

_ret = [];
switch (_filter) do
{
	case 0:
	{

		_ret set[count _ret,["PRO_SOO","Deputy",150]];
		_ret set[count _ret,["Pro_SOSO","Senior Deputy",150]];
		_ret set[count _ret,["Pro_SOCPL","Corporal",150]];
		_ret set[count _ret,["Pro_SOSGT","Sergeant",150]];
		_ret set[count _ret,["Pro_SOFTO","FTO",150]];
		_ret set[count _ret,["Pro_SO2LT","2nd Lieutenant",150]];
		_ret set[count _ret,["Pro_SOLT","1st Lieutenant",150]];
		_ret set[count _ret,["Pro_SODEPCPT","Deputy Captain",150]];
		_ret set[count _ret,["Pro_SOCPT","Captain",150]];
		_ret set[count _ret,["Pro_SOACHIEF","Under Sheriff",150]];
		_ret set[count _ret,["Pro_SOCHIEF","Sheriff",150]];
		_ret set[count _ret,["Pro_DOCO","DOC Officer",150]];
		_ret set[count _ret,["Pro_DOCSR","DOC Senior",150]];
		_ret set[count _ret,["Pro_DOCCPL","DOC Corporal",150]];
		_ret set[count _ret,["Pro_DOCSGT","DOC Sergeant",150]];
		_ret set[count _ret,["Pro_DOC2LT","2nd Lieutenant",150]];
		_ret set[count _ret,["Pro_DOCLT","1st Lieutenant",150]];
		_ret set[count _ret,["Pro_DOCASST","As Warden",150]];
		_ret set[count _ret,["Pro_DOCCHIEF","Warden",150]];
		_ret set[count _ret,["PRO_T",nil,150]];
		_ret set[count _ret,["PRO_ST",nil,150]];
		_ret set[count _ret,["PRO_SST",nil,150]];
		_ret set[count _ret,["PRO_MT",nil,150]];
		_ret set[count _ret,["PRO_AD",nil,150]];
		_ret set[count _ret,["PRO_D",nil,150]];
		_ret set[count _ret,["U_PMC_BluePlaidShirt_BeigeCords","Detective",150]];
		_ret set[count _ret,["sheriff_uni1","SERT Patrol Uniform",150]];
		_ret set[count _ret,["Pro_SERT_URBAN","SERT Urban Operation Uniform",350]];
		_ret set[count _ret,["Pro_SERT_DIGITAL","SERT Digital Operation Uniform",350]];
		_ret set[count _ret,["Pro_SERT_BLACK","SERT Black Operation Uniform",350]];
		_ret set[count _ret,["KAEL_SUITS_BLK_F","suit only to be used for court !",50]];
		_ret set[count _ret,["Pro_CRT","Corrections Response Team Uniform",50]];
		_ret set[count _ret,["Pro_CRT_GREY","Grey Corrections Response Team Uniform",50]]

	};

	case 1:
	{

		_ret set[count _ret,["TRYK_H_headsetcap_blk_Glasses","Baseball Cap/Glasses",50]];
		_ret set[count _ret,["TRYK_r_cap_blk_Glasses",nil,50]];
		_ret set[count _ret,["A3L_sargehat",nil,50]];
		_ret set[count _ret,["TCG_pdav_helmet","Pilot Helmet",50]];
		_ret set[count _ret,["TCG_swathelmet","SERT Helmet 1",250]];
		_ret set[count _ret,["TRYK_H_PASGT_BLK","SERT Helmet 2",250]];
		_ret set[count _ret,["Pro_SERTHELMET","SERT Helmet (URBAN)",250]];
		_ret set[count _ret,["H_Cap_blk",nil,50]];
		_ret set[count _ret,["Campaign_Hat_Dark",nil,50]];
		_ret set[count _ret,["SO_SERTWHITEBLK",nil,50]];
		_ret set[count _ret,["SO_SERTWHITEBLKBK",nil,50]];
		_ret set[count _ret,["SO_SERTGRNCAPBK",nil,50]];
		_ret set[count _ret,["Campaign_hat",nil,50]];
		_ret set[count _ret,["Campaign_Hat_grey",nil,50]];
		_ret set[count _ret,["TRYK_kio_balaclava_BLK",nil,50]];
		_ret set[count _ret,["TRYK_kio_balaclavas",nil,50]];
		_ret set[count _ret,["TRYK_kio_balaclava_BLK_ear",nil,50]];
		_ret set[count _ret,["TRYK_kio_balaclava_ear",nil,50]];
		_ret set[count _ret,["TRYK_kio_balaclava_ESS",nil,50]];
		_ret set[count _ret,["pro_crthelmet",nil,50]]

	};

	case 2:
	{
		_ret =
		[
			["Mask_M40",nil,25],
			["Mask_M40_OD",nil,20],
			["Mask_M50",nil,20],
			["G_Shades_Black",nil,20],
			["G_Shades_Blue",nil,20],
			["G_Shades_Green",nil,20],
			["G_Shades_Red",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Aviator",nil,75],
			["G_Squares",nil,10],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55],
			["G_Balaclava_blk",nil,55],
			["G_Balaclava_combat",nil,55],
			["G_Balaclava_lowprofile",nil,55],
			["A3L_Balaclava",nil,60],
			["EWK_Cigar1",nil,25],
			["EWK_Cigar2",nil,25],
			["EWK_Cig1",nil,25],
			["EWK_Cig2",nil,25],
			["EWK_Cig3",nil,25],
			["EWK_Cig4",nil,25],
			["EWK_Cig5",nil,25],
			["EWK_Glasses_Cig1",nil,25],
			["EWK_Glasses_Cig2",nil,25],
			["EWK_Glasses_Cig3",nil,25],
			["EWK_Glasses_Cig4",nil,25],
			["EWK_Glasses_Cig5",nil,25]
		];
	};

	case 3:
	{
		_ret set[count _ret,["Pro_SOVEST","Sheriff's Department Vest",150]];
		_ret set[count _ret,["PRO_SOVEST_LT",nil,150]];
		_ret set[count _ret,["PRO_SOVEST_CA",nil,150]];
		_ret set[count _ret,["PRO_SOVEST_HLT",nil,150]];
		_ret set[count _ret,["PRO_SOVEST_DC",nil,150]];
		_ret set[count _ret,["PRO_SOVEST_DS1",nil,150]];
		_ret set[count _ret,["PRO_SOVEST_S",nil,150]];
		_ret set[count _ret,["PRO_SOVEST_US",nil,150]];
		_ret set[count _ret,["PRO_SERT_C",nil,150]];
		_ret set[count _ret,["PRO_SOVEST_SGT",nil,150]];
		_ret set[count _ret,["Pro_HIGHVest",nil,150]];
		_ret set[count _ret,["PRO_HIGHVEST_st",nil,150]];
		_ret set[count _ret,["PRO_HIGHVEST_mt",nil,150]];
		_ret set[count _ret,["Pro_SOVEST_Command","Sheriff Command Vest",150]];
		_ret set[count _ret,["Pro_SERTVest","SERT Operator Vest",150]];
		_ret set[count _ret,["Pro_SERTVest_Command","SERT Command Vest",150]];
		_ret set[count _ret,["Pro_DOCVEST_Command","DOC Command",150]];
		_ret set[count _ret,["Pro_DOCVEST_SGT","DOC Sarg",150]];
		_ret set[count _ret,["Pro_DOCVEST","DOC Officer",150]];
		_ret set[count _ret,["PRO_DOCVEST_LT",nil,150]];
		_ret set[count _ret,["PRO_DOCVEST_SGT",nil,150]];
		_ret set[count _ret,["PRO_DOCVEST_HLT",nil,150]];
		_ret set[count _ret,["PRO_DOCVEST_AW",nil,150]];
		_ret set[count _ret,["PRO_DOCVEST_W",nil,150]];
		_ret set[count _ret,["Pro_SERT_O",nil,150]];
		_ret set[count _ret,["Pro_SERT_S",nil,150]];
		_ret set[count _ret,["Pro_SERT_LT",nil,150]];
		_ret set[count _ret,["Pro_HIGHVEST_Command","HWY Patrol Command Vest",150]];
		_ret set[count _ret,["Pro_RideVest","RideAlong Vest",150]];
		_ret set[count _ret,["A3L_cidvest1","Detective Vest",150]];
		_ret set[count _ret,["Pro_emsVolunteer","First Responder EMS",150]];
		_ret set[count _ret,["PRO_SOVEST_US",nil,150]]
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
