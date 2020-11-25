// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "CUP_NVG_PVS7" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ACE_Altimeter","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ACE_Altimeter","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_B    "ItemMap","ItemCompass","ACE_Altimeter","ItemRadio"

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


//us

#define us_u ["CUP_U_B_BDUv2_gloves_base","CUP_U_B_BDUv2_roll_gloves_base","CUP_U_B_USMC_MCCUU_M81_pads","CUP_U_B_USMC_MCCUU_M81_roll_pads"]
#define us_v ["CUP_V_B_PASGT_OD","CUP_V_B_PASGT"]

#define us_o ["CUP_optic_Aimpoint_5000"]

kit_us_sl = [
	["<EQUIPEMENT >>  ",us_u,us_v,"usm_pack_st138_prc77","CUP_H_USArmy_Helmet_Protec_NVG","CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Colt727","CUP_30Rnd_556x45_Stanag",["hlc_muzzle_556NATO_M42000","acc_flashlight","CUP_optic_ACOG_TA01B_Black_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellRed",2],["SmokeShellGreen",2],["SmokeShell",1]]]
];

kit_us_ftl = [
	["<EQUIPEMENT >>  ",us_u,us_v,"CUP_B_AlicePack_OD","CUP_H_USArmy_Helmet_Protec_NVG","CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Colt727","CUP_30Rnd_556x45_Stanag",["hlc_muzzle_556NATO_M42000","acc_flashlight","CUP_optic_ACOG_TA01B_Black_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellRed",2],["SmokeShellGreen",2],["SmokeShell",1]]]
];

kit_us_ar = [
	["<EQUIPEMENT >>  ",us_u,us_v,"CUP_B_AlicePack_OD","CUP_H_USArmy_Helmet_Protec_NVG","CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_M249_E1","CUP_200Rnd_TE4_Red_Tracer_556x45_M249",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_us_gr = [
	["<EQUIPEMENT >>  ",us_u,us_v,"CUP_B_AlicePack_OD","CUP_H_USArmy_Helmet_Protec_NVG","CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Colt727_M203","CUP_30Rnd_556x45_Stanag",["hlc_muzzle_556NATO_M42000","",us_o,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_PipeBomb_M",2],["CUP_1Rnd_HE_M203",10]]]
];

kit_us_r = [
	["<EQUIPEMENT >>  ",us_u,us_v,"CUP_B_AlicePack_OD","CUP_H_USArmy_Helmet_Protec_NVG","CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Colt727","CUP_30Rnd_556x45_Stanag",["hlc_muzzle_556NATO_M42000","acc_flashlight",us_o,""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["CUP_muzzle_snds_mk23","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",2],["CUP_PipeBomb_M",1]]]
];

kit_us_medic = [
	["<EQUIPEMENT >>  ",us_u,us_v,"CUP_B_AlicePack_OD","CUP_H_USArmy_Helmet_Protec_NVG","CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Colt727","CUP_30Rnd_556x45_Stanag",["hlc_muzzle_556NATO_M42000","acc_flashlight",us_o,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Mk23","CUP_12Rnd_45ACP_mk23",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["HANDGUN MAG",2],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_personalAidKit",4],["ACE_surgicalKit",1],["ACE_elasticBandage",20],["ACE_fieldDressing",20],["ACE_packingBandage",10],["ACE_quikclot",20],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",10]]]
];

cargo_kit_cargo = [
	[],
	[],
	[],
	[["B_Parachute",12]]
];

//mercanary

#define mer_u ["U_I_C_Soldier_Para_4_F","U_I_C_Soldier_Para_2_F","U_I_C_Soldier_Para_3_F","U_I_C_Soldier_Para_1_F","U_I_C_Soldier_Para_5_F"]
#define mer_v ["CUP_V_O_Ins_Carrier_Rig_Com","CUP_V_O_Ins_Carrier_Rig_Light","CUP_V_O_Ins_Carrier_Rig","CUP_V_B_GER_Carrier_Rig_2_Brown"]
#define mer_h ["H_Bandanna_sgg","H_Cap_tan","H_Booniehat_khk","H_Cap_blk","CUP_H_PMC_Cap_Back_Grey",""]

#define mer_w_r ["CUP_arifle_FNFAL5061_wooden","CUP_arifle_FNFAL","CUP_arifle_FNFAL5060","CUP_srifle_M14","CUP_arifle_M16A1","CUP_arifle_Galil_556_black","CUP_smg_Mac10"]
#define mer_a_r ["CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_DMR","CUP_20Rnd_556x45_Stanag","CUP_35Rnd_556x45_Galil_Mag","CUP_30Rnd_45ACP_MAC10_M"]


kit_mer_r = [
	["<EQUIPEMENT >>  ",mer_u,mer_v,"",mer_h,""],
	["<PRIMARY WEAPON >>  ",mer_w_r,mer_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mer_mg = [
	["<EQUIPEMENT >>  ",mer_u,"CUP_V_O_Ins_Carrier_Rig_MG","",mer_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mer_mm = [
	["<EQUIPEMENT >>  ",mer_u,mer_v,"",mer_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_CZ550","CUP_5x_22_LR_17_HMR_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mer_gr = [
	["<EQUIPEMENT >>  ",mer_u,"CUP_V_O_Ins_Carrier_Rig_Com","",mer_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A1GL","CUP_20Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",7],["CUP_1Rnd_HE_M203",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mer_at = [
	["<EQUIPEMENT >>  ",mer_u,mer_v,"",mer_h,""],
	["<PRIMARY WEAPON >>  ",mer_w_r,mer_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M72A6_Loaded","CUP_M72A6_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];


//lingor force

kit_lin_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_OD","CUP_V_B_ALICE","","CUP_H_Beret_HIL",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Galil_556_black","CUP_35Rnd_556x45_Galil_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_lin_mg = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_OD","CUP_V_B_ALICE","","CUP_H_Beret_HIL",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",1],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_lin_pilot = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_OD","CUP_V_CZ_vest20","","CUP_H_SPH4_green",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];