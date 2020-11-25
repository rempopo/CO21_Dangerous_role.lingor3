
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"Villa" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_gr"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_gr"]
				,["O_Soldier_F", [], "kit_mer_at"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_mg"]
				,["O_Soldier_F", [], "kit_mer_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_mm"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Air" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_gr"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_gr"]
				,["O_Soldier_F", [], "kit_mer_at"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", ["indoors"], "kit_mer_r"]
				,["O_Soldier_F", ["indoors"], "kit_mer_r"]
				,["O_Soldier_F", ["indoors"], "kit_mer_gr"]
				,["O_Soldier_F", ["indoors"], "kit_mer_mm"]
				,["O_Soldier_F", ["indoors"], "kit_mer_r"]
				,["O_Soldier_F", ["indoors"], "kit_mer_at"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Camp" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_mg"]
				,["O_Soldier_F", [], "kit_mer_gr"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_at"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", ["indoors"], "kit_mer_r"]
				,["O_Soldier_F", ["indoors"], "kit_mer_r"]
				,["O_Soldier_F", ["indoors"], "kit_mer_gr"]
				,["O_Soldier_F", ["indoors"], "kit_mer_at"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Pirs" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_mg"]
				,["O_Soldier_F", [], "kit_mer_gr"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_mer_r"]
				,["O_Soldier_F", [], "kit_mer_at"]
				,["O_Soldier_F", [], "kit_mer_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", ["indoors"], "kit_mer_r"]
				,["O_Soldier_F", ["indoors"], "kit_mer_r"]
				,["O_Soldier_F", ["indoors"], "kit_mer_gr"]
				,["O_Soldier_F", ["indoors"], "kit_mer_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Car" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_O_Hilux_M2_OPF_G_F", "Vehicle Road Patrol", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_mer_r"]
				,["O_Soldier_F", [0,"Gunner"], "kit_mer_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"reinf1" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_I_UH1H_TK_GUE", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_lin_pilot"]
				,["O_Soldier_F", [0,"Gunner"], "kit_lin_pilot"]
				,["O_Soldier_F", [0,"Gunner"], "kit_lin_pilot"]
				,["O_Soldier_F", [0,"Cargo"], "kit_lin_r"]
				,["O_Soldier_F", [0,"Cargo"], "kit_lin_r"]
				,["O_Soldier_F", [0,"Cargo"], "kit_lin_mg"]
				,["O_Soldier_F", [0,"Cargo"], "kit_lin_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","COMBAT","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [TRG1, "", "> 0"] call dzn_fnc_ccPlayers }
]

,[
	"reinf2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_I_UH1H_TK_GUE", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_lin_pilot"]
				,["O_Soldier_F", [0,"Gunner"], "kit_lin_pilot"]
				,["O_Soldier_F", [0,"Gunner"], "kit_lin_pilot"]
				,["O_Soldier_F", [0,"Cargo"], "kit_lin_r"]
				,["O_Soldier_F", [0,"Cargo"], "kit_lin_r"]
				,["O_Soldier_F", [0,"Cargo"], "kit_lin_mg"]
				,["O_Soldier_F", [0,"Cargo"], "kit_lin_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","COMBAT","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [TRG2, "", "> 0"] call dzn_fnc_ccPlayers }
]