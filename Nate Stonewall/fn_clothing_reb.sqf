/*
	File: fn_clothing_reb.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration file for Reb shop.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Mohammed's Jihadi Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[

			["UVF_Soldier_Outfit_5",nil,4100],
			["UVF_Soldier_Outfit_6",nil,4100],
			["TRYK_U_B_BLKOCP_R_CombatUniformTshirt",nil,4000],
			["TRYK_U_B_BLKOCP_CombatUniform",nil,4000],
			["TRYK_U_B_BLKTANR_CombatUniformTshirt",nil,4000],
			["TRYK_U_B_BLKTAN_CombatUniform",nil,4000],
			["U_PMC_CombatUniformLS_IndPBSBB",nil,4000],
			["U_PMC_CombatUniformRS_IndPBSBB",nil,4000],
			["U_B_CombatUniform_mcam_tshirt",nil,4000],
			["U_I_G_resistanceLeader_F",nil,4000],
			["U_I_CombatUniform",nil,4000],
			["U_I_CombatUniform_shortsleeve",nil,4000],
			["B_Fem_SPEC_Quereshi",nil,4000],
			["IRA_Soldier_Outfit_4",nil,4000],
			["IRA_Soldier_Outfit_3",nil,4000],
			["IRA_Soldier_Outfit_2",nil,4000],
			["IRA_Soldier_Outfit_1",nil,4000],
			["U_BG_Guerrilla_6_1",nil,4000],
			["U_BG_Guerilla1_1",nil,4000],
			["U_BG_leader",nil,4000],
			["TRYK_U_B_ACU",nil,4000],
			["TRYK_U_B_ACUTshirt",nil,4000],
			["TRYK_U_B_ARO1_BLK_CombatUniform",nil,4000],
			["TRYK_U_B_ARO1_BLK_R_CombatUniform",nil,4000],
			["TRYK_U_B_ARO1_GR_CombatUniform",nil,4000],
			["TRYK_U_B_ARO1_GR_R_CombatUniform",nil,4000],
			["TRYK_U_B_ARO1_GRY_CombatUniform",nil,4000],
			["TRYK_U_B_ARO1_GRY_R_CombatUniform",nil,4000],
			["TRYK_U_B_ARO2_CombatUniform",nil,4000],
			["TRYK_U_B_ARO2R_CombatUniform",nil,4000],
			["TRYK_C_AOR2_T",nil,4000],
			["TRYK_U_B_AOR2_BLK_CombatUniform",nil,4000],
			["TRYK_U_B_AOR2_BLK_R_CombatUniform",nil,4000],
			["TRYK_U_B_AOR2_GRY_CombatUniform",nil,4000],
			["TRYK_U_B_AOR2_GRY_R_CombatUniform",nil,4000],
			["TRYK_U_B_AOR2_OD_CombatUniform",nil,4000],
			["TRYK_U_B_AOR2_OD_R_CombatUniform",nil,4000],
			["TRYK_U_B_C01_Tsirt",nil,4000],
			["TRYK_U_B_BLK3CD",nil,4000],
			["TRYK_U_B_BLK3CD_Tshirt",nil,4000],
			["TRYK_U_B_3CD_Delta_BDU",nil,4000],
			["TRYK_U_B_3CD_Delta_BDUTshirt",nil,4000],
			["TRYK_U_B_3CD_Ranger_BDU",nil,4000],
			["TRYK_U_B_3CD_Ranger_BDUTshirt",nil,4000],
			["TRYK_U_B_fleece",nil,4000],
			["TRYK_U_B_fleece_UCP",nil,4000],
			["TRYK_U_B_GRTAN_CombatUniform",nil,4000],
			["TRYK_U_B_GRTANR_CombatUniformTshirt",nil,4000],
			["TRYK_U_B_GRYOCP_CombatUniform",nil,4000],
			["TRYK_U_B_GRYOCP_R_CombatUniformTshirt",nil,4000],
			["TRYK_U_B_MARPAT_Wood",nil,4000],
			["TRYK_U_B_MARPAT_Wood_Tshirt",nil,4000],
			["TRYK_U_B_MARPAT_WOOD_CombatUniform",nil,4000],
			["TRYK_U_B_OD_OD_CombatUniform",nil,4000],
			["TRYK_U_B_OD_OD_R_CombatUniform",nil,4000],
			["TRYK_U_hood_mc",nil,4000],
			["TRYK_U_hood_nc",nil,4000],
			["TRYK_U_B_woodtan_CombatUniform",nil,4000],
			["TRYK_U_B_woodtanR_CombatUniformTshirt",nil,4000],
			["IRA_Soldier_Outfit_8",nil,5000],
			["I_FEM_AAF_long",nil,5000],
			["I_FEM_AAF",nil,5000],
			["O_FEM_CSAT_Long",nil,5000],
			["O_FEM_CSAT_Rolled",nil,5000],
			["O_FEM_CSAT",nil,5000],
			["B_FEM_FIA",nil,5000],
			["B_FEM_NATO_long",nil,5000],
			["B_FEM_NATO_Collar",nil,5000],
			["B_FEM_NATO_Rolled",nil,5000],
			["B_FEM_NATO",nil,5000]
		];
	};

	//Hats
	case 1:
	{
		[
			["H_ShemagOpen_tan",nil,850],
			["H_Shemag_olive",nil,850],
			["H_ShemagOpen_khk",nil,800],
			["H_MilCap_oucamo",nil,1200],
			["H_Bandanna_camo",nil,650],
			["H_Bandanna_camo","Camo Bandanna",120],
			["H_Bandanna_surfer","Surfer Bandanna",130],
			["H_Bandanna_gry","Grey Bandanna",150],
			["H_Bandanna_cbr",nil,165],
			["H_Bandanna_surfer",nil,135],
			["H_Bandanna_khk","Khaki Bandanna",145],
			["H_Bandanna_sgg","Sage Bandanna",160],
			["H_StrawHat","Straw Fedora",225],
			["H_BandMask_blk","Hat & Bandanna",300],
			["H_Booniehat_tan",nil,425],
			["H_Hat_blue",nil,310],
			["H_Hat_brown",nil,276],
			["H_Hat_checker",nil,340],
			["H_Hat_grey",nil,280],
			["H_Hat_tan",nil,265],
			["H_Hat_camo",nil,265],
			["H_Cap_blu",nil,150],
			["H_Cap_grn",nil,150],
			["H_Cap_grn_BI",nil,150],
			["H_Cap_oli",nil,150],
			["H_Cap_red",nil,150],
			["H_Cap_tan",nil,150],
			["H_Cap_blk_ION",nil,150],
			["H_Cap_brn_SPECOPS",nil,150],
			["H_MilCap_blue",nil,150],
			["H_MilCap_gry",nil,150],
			["H_MilCap_ocamo",nil,150],
			["H_MilCap_mcamo",nil,150],
			["H_MilCap_dgtl",nil,150],
			["H_Cap_brn_SPECOPS",nil,150],
			["H_Booniehat_DMARPAT",nil,150],
			["H_Booniehat_rgr",nil,150],
			["H_Booniehat_GCAMO",nil,150],
			["H_Booniehat_khk_hs",nil,150],
			["H_Booniehat_khk",nil,150],
			["H_Booniehat_mcamo",nil,150],
			["H_Booniehat_oli",nil,150],
			["H_Booniehat_tan",nil,150],
			["H_Booniehat_dgtl",nil,150],
			["TRYK_H_Booniehat_MARPAT_WOOD",nil,150],
			["TRYK_H_Booniehat_JSDF",nil,150],
			["TRYK_H_Booniehat_WOOD",nil,150],
			["TRYK_H_Booniehat_MARPAT_WOOD",nil,150],
			["TRYK_H_Booniehat_MARPAT_WOOD",nil,150],
			["TRYK_H_Booniehat_MARPAT_WOOD",nil,150],
			["TRYK_H_Booniehat_MARPAT_WOOD",nil,150],
			["TRYK_H_Booniehat_MARPAT_WOOD",nil,150],
			["H_Beret_blk",nil,150],
			["H_Beret_blk_POLICE",nil,150],
			["H_Beret_red",nil,150],
			["H_Beret_grn",nil,150],
			["H_Watchcap_khk",nil,150],
			["H_BandMask_blk",nil,150],
			["H_BandMask_khk",nil,150],
			["H_BandMask_demon",nil,150],
			["H_Watchcap_blk",nil,150]
		];
	};

	//Glasses
	case 2:
	{
		[
			["Mask_M40",nil,2005],
			["Mask_M40_OD",nil,2000],
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
			["EWK_Glasses_Cig5",nil,25],
			["EWK_Shemag_tan_Cig6",nil,25],
			["EWK_Shemag_GRE_Cig6",nil,25],
			["EWK_Shemag_NB_Cig6",nil,25],
			["SFG_Tac_BeardD",nil,25],
			["SFG_Tac_BeardB",nil,25],
			["SFG_Tac_BeardG",nil,25],
			["SFG_Tac_BeardO",nil,25],
			["SFG_Tac_ChopsD",nil,25],
			["SFG_Tac_ChopsG",nil,25],
			["SFG_Tac_ChopsB",nil,25],
			["SFG_Tac_ChopsO",nil,25],
			["SFG_Tac_moustacheD",nil,25],
			["SFG_Tac_moustacheG",nil,25],
			["SFG_Tac_moustacheB",nil,25],
			["SFG_Tac_moustacheO",nil,25],
			["SFG_Tac_chinlessbD",nil,25],
			["SFG_Tac_chinlessbG",nil,25],
			["SFG_Tac_chinlessbB",nil,25],
			["SFG_Tac_chinlessbO",nil,25],
			["SFG_Tac_SmallBeard",nil,25],
			["SFG_Tac_smallBeardD",nil,25],
			["SFG_Tac_smallBeardB",nil,25],
			["SFG_Tac_smallBeardG",nil,25],
			["SFG_Tac_smallBeardO",nil,25]
		];
	};

	//Vest
	case 3:
	{
		[
			["V_TacVest_khk",nil,5000],
			["V_TacVest_camo",nil,5000],
			["V_TacVest_brn",nil,5000],
			["V_TacVest_oli",nil,5000],
			["V_I_G_resistanceLeader_F",nil,5000],
			["REB_VEST_BLACK",nil,5000],
			["REB_VEST_DESERT",nil,5000],
			["REB_VEST_DIGI",nil,5000],
			["REB_VEST_JUNGLE",nil,5000],
			["REB_VEST_URBAN",nil,5000],
			["V_Chestrig_blk",nil,5000],
			["V_Chestrig_rgr",nil,5000],
			["V_Chestrig_khk",nil,5000],
			["V_Chestrig_oli",nil,5000],
			["V_TacVestIR_blk",nil,5000],
			["A3L_camovest",nil,5000],
			["V_PlateCarrierIA1_dgtl",nil,8000],
			["V_HarnessO_brn",nil,5000],
			["V_PlateCarrier1_blk",nil,10000],
			["V_PlateCarrierL_CTRG",nil,10000],
			["V_Press_F",nil,1150],
			["V_TacVest_camo",nil,2250],
			["TAC_EI_RRVCQB_OD",nil,10000],
			["TAC_EI_RRVCQB_Khaki",nil,10000],
			["TAC_EI_RRVCQB_B",nil,10000]
		];
	};

	//Backpacks
	case 4:
	{
		[
			["A3L_Browngreyciv",nil,8000],
			["A3L_Desertciv",nil,8000],
			["A3L_Digiciv",nil,8000],
			["A3L_Jungleciv",nil,8000],
			["A3L_Urbanciv",nil,8000],
			["B_Carryall_cbr",nil,8000],
			["B_Carryall_ocamo",nil,8000],
			["B_Carryall_khk",nil,8000],
			["A3L_Digiciv",nil,8000],
			["TRYK_B_Carryall_wood",nil,8000],
			["TRYK_B_Belt_AOR1",nil,4500],
			["TRYK_B_Belt_AOR2",nil,4500],
			["TRYK_B_Belt_BLK",nil,4500],
			["TRYK_B_Belt_br",nil,4500],
			["TRYK_B_Belt_CYT",nil,4500],
			["TRYK_B_Belt",nil,4500],
			["TRYK_B_Belt_GR",nil,4500],
			["TRYK_B_Belt_tan",nil,4500],
			["B_Kitbag_mcamo",nil,4500],
			["B_TacticalPack_oli",nil,3500],
			["B_FieldPack_ocamo",nil,3000],
			["B_Bergen_sgg",nil,4500],
			["B_Kitbag_cbr",nil,4500],
			["B_Carryall_oli",nil,5000]
			
		];
	};
};