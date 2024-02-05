// *** BADDIES ***
GRLIB_side_enemy = east;
GRLIB_color_enemy = "ColorOPFOR";
GRLIB_color_enemy_bright = "ColorRED";

// Used in default_loadout.sqf for units that are defined at the bottom of this file (Units with loadout change)
opfor_helmet = "CUP_H_TKI_Lungee_05";
opfor_uniform = "CUP_O_TKI_Khet_Partug_03";
opfor_vest = "V_TacVestIR_blk";


// All class MUST be defined !
opfor_sentry = "CUP_O_RU_Soldier_Engineer_Ratnik_Autumn";
opfor_rifleman = "CUP_O_RU_Soldier_AR_Ratnik_Autumn";
opfor_grenadier = "CUP_O_RU_Soldier_GL_Ratnik_Autumn";
opfor_aa = "CUP_O_RU_Soldier_AA_Ratnik_Autumn";
opfor_squad_leader = "CUP_O_TK_INS_Soldier_AR";
opfor_team_leader = "CUP_O_TK_INS_Soldier_AR";
opfor_marksman = "CUP_O_TK_INS_Soldier_AR";
opfor_machinegunner = "CUP_O_RU_Soldier_MG_Ratnik_Autumn";
opfor_heavygunner = "CUP_O_RU_Soldier_MG_Ratnik_Autumn";
opfor_medic = "CUP_O_RU_Recon_Medic_Ratnik_Autumn";
opfor_rpg = "CUP_O_RU_Soldier_AT_Ratnik_Autumn";
opfor_at = "CUP_O_RU_Soldier_HAT_Ratnik_Autumn";
opfor_aa = "CUP_O_RU_Soldier_AA_Ratnik_Autumn";
opfor_officer = "CUP_O_RU_Sniper_KSVK_VDV_M_EMR";
opfor_sharpshooter = "CUP_O_RU_Recon_Marksman_Ratnik_Autumn";
opfor_sniper = "CUP_O_RU_Sniper_M_EMR";
opfor_spotter = "CUP_O_RU_Soldier_GL_Ratnik_Autumn";
opfor_engineer = "CUP_O_RU_Soldier_Repair_Ratnik_Autumn";
opfor_paratrooper = "CUP_O_TK_SpecOps";
opfor_mrap = "CUP_O_M113A3_TKA";
opfor_mrap_hmg = "CUP_O_M113A3_TKA";
opfor_mrap_gmg = "CUP_O_MTLB_pk_TKA";
opfor_transport_helo = "CUP_O_Mi8AMT_RU";
opfor_transport_truck = "CUP_O_Ural_RU";
opfor_fuel_truck = "CUP_O_Ural_Refuel_RU1";
opfor_ammo_truck = "CUP_O_Ural_Reammo_RU";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "Flag_CSAT_F";

militia_squad = [
	"CUP_O_RU_Sniper_KSVK_VDV_M_EMR",
	"CUP_O_RUS_Soldier_Marksman",
	"CUP_O_RUS_Saboteur",
	"CUP_O_RUS_Saboteur",
	"CUP_O_RUS_SpecOps_SD",
	"CUP_O_RUS_SpecOps_SD",
	"CUP_O_RU_Sniper_KSVK_VDV_M_EMR",
	"CUP_O_RUS_Soldier_TL",
	"CUP_O_RUS_SpecOps_Scout",
	"CUP_O_RUS_SpecOps_Scout",
	"CUP_O_TK_SpecOps_TL",
	"CUP_O_TK_Sniper",
	"CUP_O_TK_SpecOps_MG",
	"CUP_O_RUS_SpecOps"
];
private _editFullMilitiaSquadLoadout = true;

militia_loadout_overide = [
];

divers_squad = [
	"O_diver_TL_F",
	"O_diver_TL_F",
	"O_diver_exp_F",
	"O_diver_exp_F",
	"O_diver_exp_F",
	"O_diver_exp_F",
	"O_diver_F",
	"O_diver_F",
	"O_diver_F",
	"O_diver_F",
	"O_diver_F",
	"O_diver_F",
	"O_diver_F",
	"O_diver_F"
];

militia_vehicles = [
	"CUP_O_Hilux_AGS30_TK_INS",
        "CUP_O_T34_TKA",
	"CUP_O_Hilux_metis_TK_INS",
	"CUP_O_Hilux_armored_SPG9_TK_INS",
	"CUP_O_BTR80A_TK",
	"CUP_O_M113A3_TKA",
	"CUP_O_BRDM2_ATGM_TKA"
];

boats_east = [
	"O_Boat_Armed_01_hmg_F"
];

opfor_vehicles = [
	"CUP_O_M113A3_TKA",
	"CUP_O_BTR80A_TK",
	"CUP_O_T55_TK",
	"CUP_O_BMP2_RU",
	"CUP_O_BTR60_RU",
	"CUP_O_BMP3_RU",
	"CUP_O_Hilux_podnos_CHDKZ",
	"CUP_O_UAZ_MG_RU"
];

opfor_vehicles_low_intensity = [
	"CUP_O_MTLB_pk_TK_MILITIA",
	"CUP_O_M113A3_TKA",
	"CUP_O_T34_TKA",
	"CUP_O_BRDM2_ATGM_RUS",
	"CUP_O_M113A3_TKA",
	"CUP_O_T55_TK"
];

opfor_battlegroup_vehicles = [
	"CUP_O_2S6M_RU",
	"CUP_O_LR_AA_TKM",
    "CUP_O_T34_TKA",
	"CUP_O_Ural_ZU23_TKM",
	"CUP_O_T72_RU",
	"CUP_O_Hilux_armored_zu23_TK_INS",
	"CUP_O_Hilux_podnos_CHDKZ",
	"CUP_O_Hilux_armored_podnos_TK_INS",
	"CUP_O_BRDM2_ATGM_TKA",
	"CUP_O_M113A3_TKA",
	"CUP_O_T55_TK",
	"CUP_O_Hilux_armored_BTR60_TK_INS",
	"CUP_O_Hilux_armored_BMP1_TK_INS",
	"CUP_O_Hilux_armored_M2_TK_INS",
	"CUP_O_T34_TKA"
];

opfor_battlegroup_vehicles_low_intensity = [
	"CUP_O_Hilux_armored_zu23_TK_INS",
	"CUP_O_2S6M_RU",
    "CUP_O_T34_TKA",
    "CUP_O_Hilux_armored_M2_TK_INS",
	"CUP_O_Hilux_armored_podnos_TK_INS",
	"CUP_O_LR_AA_TKM",
	"CUP_O_Hilux_armored_BTR60_TK_INS",
	"CUP_O_M113A3_TKA",
	"CUP_O_BRDM2_ATGM_TKA",
	"CUP_O_Hilux_armored_zu23_TK_INS",
	"CUP_O_Hilux_metis_TK_INS"
];

opfor_troup_transports = [
	"CUP_O_BTR80_TK",
	"CUP_O_M113A3_TKA",
	"CUP_O_MTLB_pk_TK_MILITIA",
	"CUP_O_Mi24_D_Dynamic_TK",
	"CUP_O_Mi17_TK",
	"CUP_O_UH1H_TKA",
	"CUP_O_UH1H_armed_TKA",
	"CUP_O_UH1H_gunship_TKA",
	"CUP_O_BTR40_MG_TKA",
	"CUP_O_AN2_TK",
	"CUP_O_MTLB_pk_TKA"

];

opfor_choppers = [
    "CUP_O_Mi24_D_Dynamic_TK",
	"CUP_O_Mi17_TK",
	"CUP_O_UH1H_TKA",
	"CUP_O_UH1H_armed_TKA",
	"CUP_O_UH1H_gunship_TKA"
];

opfor_air = [
	"CUP_O_Mi24_D_Dynamic_TK",
	"CUP_O_Mi17_TK",
	"CUP_O_UH1H_TKA",
	"CUP_O_UH1H_armed_TKA",
	"CUP_O_UH1H_gunship_TKA",
	"CUP_O_L39_TK",
	"CUP_O_Su25_Dyn_TKA",
	"CUP_O_SU34_SLA",
	"O_Plane_Fighter_02_Stealth_F",
	"O_Plane_Fighter_02_F",
	"CUP_O_AN2_TK"
];

opfor_statics = [
	"O_HMG_01_high_F",
	"O_GMG_01_high_F",
	"O_static_AA_F",
	"O_static_AT_F",
	"O_Mortar_01_F"
];

opfor_reinforcement_vehicles = [
	"CUP_O_2S6M_RU",
	"CUP_O_BMP2_ZU_TKA",
	"CUP_O_T34_TKA",
	"CUP_O_T55_TK",
	"CUP_O_T72_TKA",
	"CUP_O_Hilux_armored_podnos_TK_INS",
	"CUP_O_Hilux_armored_SPG9_TK_INS",
	"CUP_O_BRDM2_ATGM_RUS",
	"CUP_O_Hilux_armored_AGS30_TK_INS",
	"CUP_O_Hilux_armored_BMP1_TK_INS",
	"CUP_O_Mi17_TK",
	"CUP_O_UH1H_gunship_TKA",
	"CUP_O_Mi24_D_Dynamic_TK",
	"CUP_O_Hilux_armored_BTR60_TK_INS",
	"CUP_O_Hilux_armored_metis_TK_INS",
	"CUP_O_BTR40_MG_TKA",
	"CUP_O_LR_AA_TKM",
	"CUP_O_M113A3_TKA"
];

opfor_recyclable = [
	["O_Boat_Armed_01_hmg_F", 2, round (100 / GRLIB_recycling_percentage), 2],
	["O_HMG_01_high_F", 0, round (20 / GRLIB_recycling_percentage), 0],
	["O_GMG_01_high_F", 0, round (40 / GRLIB_recycling_percentage), 0],
	["O_static_AA_F", 0, round (80 / GRLIB_recycling_percentage), 0],
	["O_static_AT_F", 0, round (80 / GRLIB_recycling_percentage), 0],
	["O_Mortar_01_F", 0, round (300 / GRLIB_recycling_percentage), 0],
	["CUP_O_C47_SLA", 1, round (20 / GRLIB_recycling_percentage), 2],
	["O_Plane_Fighter_02_F", 1, round (40 / GRLIB_recycling_percentage), 2],
	["O_Plane_Fighter_02_Stealth_F", 1, round (30 / GRLIB_recycling_percentage), 2],
	["CUP_O_SU34_RU", 1, round (40 / GRLIB_recycling_percentage), 2],
	["CUP_O_Su25_Dyn_RU", 1, round (30 / GRLIB_recycling_percentage), 2],
	["CUP_O_Mi24_V_Dynamic_RU", 5, round (20 / GRLIB_recycling_percentage), 5],
	["CUP_O_Mi24_P_Dynamic_RU", 5, round (20 / GRLIB_recycling_percentage), 5],
	["CUP_O_Mi8_RU", 5, round (50 / GRLIB_recycling_percentage), 5],
	["CUP_O_Ka60_Grey_RU", 5, round (50 / GRLIB_recycling_percentage), 5],
	["CUP_O_Ka52_RU", 5, round (50 / GRLIB_recycling_percentage), 5],
	["CUP_O_Ka50_DL_RU", 5, round (50 / GRLIB_recycling_percentage), 5],
	["CUP_O_BM21_RU", 5, round (50 / GRLIB_recycling_percentage), 5],
	["CUP_O_T72_RU", 5, round (50 / GRLIB_recycling_percentage), 3],
	["CUP_O_Ural_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_BTR80A_TK", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_BMP_HQ_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_BMP3_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_BRDM2_RUS", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_UAZ_AGS30_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_UAZ_MG_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_BRDM2_ATGM_RUS", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_BTR60_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_T55_TK", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_2S6M_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_MTLB_pk_Green_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_GAZ_Vodnik_AGS_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["CUP_O_GAZ_Vodnik_PK_RU", 10, round (150 / GRLIB_recycling_percentage), 10],
	["LOP_ChDKZ_BTR70", 10, round (200 / GRLIB_recycling_percentage), 10],
	["CUP_O_UAZ_Unarmed_RU", 10, round (300 / GRLIB_recycling_percentage), 10],
	["CUP_O_GAZ_Vodnik_BPPU_RU", 15, round (400 / GRLIB_recycling_percentage), 15],
	["CUP_O_UAZ_AA_RU", 15, round (800 / GRLIB_recycling_percentage), 15],
	["CUP_O_MTLB_pk_Green_RU", 15, round (900 / GRLIB_recycling_percentage), 15],
	["CUP_O_M113A3_TKA", 15, round (900 / GRLIB_recycling_percentage), 15]
];

loot_crates = [
	["Box_NATO_AmmoVeh_F", 0, round(box_recycle_value / GRLIB_recycling_percentage), 0],
	["Box_East_AmmoVeh_F", 0, round(box_recycle_value / GRLIB_recycling_percentage), 0],
	["Box_IND_AmmoVeh_F", 0, round(box_recycle_value / GRLIB_recycling_percentage), 0],
	["Land_BarrelWater_F", 0, round(box_recycle_value / GRLIB_recycling_percentage), 0],
	["Land_FoodSacks_01_large_brown_idap_F", 0, round(box_recycle_value / GRLIB_recycling_percentage), 0],
	["Land_MetalBarrel_F", 0, round(box_recycle_value / GRLIB_recycling_percentage), 0]
];

if (isServer) then {
	loadout_msu_opf = compile preprocessFileLineNumbers "mod_template\MSU\default_loadout.sqf";

	if (_editFullMilitiaSquadLoadout) then {
		{
			[_x, "InitPost", {
				params ["_vehicle"];
				[_vehicle] spawn _msu_opf;
			}, nil, nil, true] call CBA_fnc_addClassEventHandler;
		} forEach militia_squad;
	};
};
