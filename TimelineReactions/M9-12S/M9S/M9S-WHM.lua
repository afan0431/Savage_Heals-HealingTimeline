local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3571,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Assize_02",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.4,
				name = "法令",
				timelineIndex = 2,
				timerOffset = -6,
				uuid = "Mech_02_Assize",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_02",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.4,
				name = "全大赦",
				timelineIndex = 2,
				timerOffset = -1,
				uuid = "Mech_02_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_02",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.4,
				name = "庇护所",
				timelineIndex = 2,
				timerOffset = 1,
				uuid = "Mech_02_Asylum",
				version = 2,
			},
		},
	},
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25861,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "Aquaveil_03",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.5,
				name = "水流幕 (MT)",
				timelineIndex = 3,
				timerOffset = -6,
				uuid = "Mech_03_Aquaveil",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7432,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "Benison_03",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.5,
				name = "神祝祷 (MT)",
				timelineIndex = 3,
				timerOffset = -4,
				uuid = "Mech_03_Benison",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3570,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"Filter_03_Tetra",
									true,
								},
							},
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "Tetra_03",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 100,
							partyTargetSubType = "Lowest HP",
							uuid = "Cond_03_Tetra",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"Cond_03_Tetra",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "Filter_03_Tetra",
							version = 2,
						},
					},
				},
				mechanicTime = 20.5,
				name = "神名 (血不满)",
				timelineIndex = 3,
				timerOffset = 2,
				uuid = "Mech_03_Tetra",
				version = 2,
			},
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Temperance_04",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 30.6,
				name = "节制",
				timelineIndex = 4,
				timerOffset = -2,
				uuid = "Mech_04_Temp",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_08",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.7,
				name = "狂喜之心",
				timelineIndex = 8,
				uuid = "Mech_08_Rapture",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_09",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.7,
				name = "狂喜之心",
				timelineIndex = 9,
				timerOffset = 3,
				uuid = "Mech_09_Rapture",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 37011,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Caress_09",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.7,
				name = "神爱抚",
				timelineIndex = 9,
				timerOffset = -4,
				uuid = "Mech_09_Caress",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25862,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Bell_09",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.7,
				name = "铃铛",
				timelineIndex = 9,
				timerOffset = -2,
				uuid = "Mech_09_Bell",
				version = 2,
			},
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_34",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 109.8,
				name = "狂喜之心",
				timelineIndex = 34,
				uuid = "Mech_34_Rapture",
				version = 2,
			},
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_47",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 137.9,
				name = "全大赦",
				timelineIndex = 47,
				timerOffset = -4,
				uuid = "Mech_47_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_47",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 137.9,
				name = "庇护所",
				timelineIndex = 47,
				timerOffset = 1,
				uuid = "Mech_47_Asylum",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16535,
							gVar = "ACR_RikuWHM_CD",
							targetType = "Current Target",
							uuid = "Misery_74",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 137.9,
				name = "苦难之心",
				timelineIndex = 47,
				timerOffset = -2,
				uuid = "ca71b102-bc51-22ea-ba4a-a529772b0faf",
				version = 2,
			},
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Temperance_49",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 152.3,
				name = "节制",
				timelineIndex = 49,
				timerOffset = -4,
				uuid = "Mech_49_Temp",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_49",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 152.3,
				name = "狂喜之心",
				timelineIndex = 49,
				uuid = "Mech_49_Rapture",
				version = 2,
			},
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 37011,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Caress_51",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.3,
				name = "神爱抚",
				timelineIndex = 51,
				timerOffset = -4,
				uuid = "Mech_51_Caress",
				version = 2,
			},
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_57",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 198.3,
				name = "全大赦",
				timelineIndex = 57,
				timerOffset = 1,
				uuid = "Mech_57_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_57",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 198.3,
				name = "狂喜之心",
				timelineIndex = 57,
				timerOffset = 2,
				uuid = "Mech_57_Rapture",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3570,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"Filter_57_Tetra",
									true,
								},
							},
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "Tetra_57",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 50,
							partyTargetSubType = "Main Tank",
							partyTargetType = "Main Tank",
							uuid = "Cond_57_Tetra",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"Cond_57_Tetra",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Main Tank",
							uuid = "Filter_57_Tetra",
							version = 2,
						},
					},
				},
				mechanicTime = 198.3,
				name = "神名 (MT<60%)",
				timelineIndex = 57,
				timerOffset = 3,
				uuid = "Mech_57_Tetra",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7432,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "Benison_57",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 198.3,
				name = "神祝祷",
				timelineIndex = 57,
				timerOffset = 3.5,
				uuid = "Mech_57_Benison",
				version = 2,
			},
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25861,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "Aquaveil_58",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 219.7,
				name = "水流幕 (MT)",
				timelineIndex = 58,
				timerOffset = -2,
				uuid = "Mech_58_Aquaveil",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7432,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "Benison_57",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 219.7,
				name = "神祝祷",
				timelineIndex = 58,
				timerOffset = -4,
				uuid = "4fb56b10-992a-44e1-8500-fdf2aa7a7bba",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3570,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"Filter_57_Tetra",
									true,
								},
							},
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "Tetra_57",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 50,
							partyTargetSubType = "Main Tank",
							partyTargetType = "Main Tank",
							uuid = "Cond_57_Tetra",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"Cond_57_Tetra",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Main Tank",
							uuid = "Filter_57_Tetra",
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "神名 (MT<50%)",
				timelineIndex = 58,
				timerOffset = 2,
				uuid = "b84fab83-92d1-dd9b-9737-0a8008c9fbda",
				version = 2,
			},
		},
	},
	[60] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_60",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 229.8,
				name = "狂喜之心",
				timelineIndex = 60,
				timerOffset = -1,
				uuid = "Mech_60_Rapture",
				version = 2,
			},
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_68",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240.9,
				name = "狂喜之心",
				timelineIndex = 64,
				timerOffset = 3,
				uuid = "86de8383-1d84-ae81-9d67-5475c81f95ad",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16535,
							actionLua = "TensorCore.API.TensorACR.holdActionUntil(16535, )\nself.used = true",
							gVar = "ACR_RikuWHM_CD",
							targetType = "Current Target",
							uuid = "Misery_64",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240.9,
				name = "苦难之心 (走位)",
				timelineIndex = 64,
				uuid = "Mech_64_Misery",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_83",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.1,
				name = "庇护所",
				timelineIndex = 68,
				timerOffset = -4,
				uuid = "596fe992-d519-3fd3-b23f-f20859fe29ad",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25862,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Bell_09",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.1,
				name = "铃铛",
				timelineIndex = 68,
				timerOffset = -2,
				uuid = "17cd8899-26a1-265b-a5ad-70f7d3f61605",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[69] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_69",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 270.1,
				name = "狂喜之心",
				timelineIndex = 69,
				uuid = "Mech_69_Rapture",
				version = 2,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_71",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 283.1,
				name = "全大赦",
				timelineIndex = 71,
				timerOffset = -5,
				uuid = "Mech_71_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_69",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 283.1,
				name = "狂喜之心",
				timelineIndex = 71,
				uuid = "3a5201a9-c8fe-2948-91c2-42ea8d2364ae",
				version = 2,
			},
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25861,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "Aquaveil_72",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 295.3,
				name = "水流幕 (MT)",
				timelineIndex = 72,
				timerOffset = -4,
				uuid = "Mech_72_Aquaveil",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7432,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "Benison_72",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 295.3,
				name = "神祝祷 (MT)",
				timelineIndex = 72,
				timerOffset = -2,
				uuid = "Mech_72_Benison",
				version = 2,
			},
		},
	},
	[74] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16535,
							gVar = "ACR_RikuWHM_CD",
							targetType = "Current Target",
							uuid = "Misery_74",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 296.3,
				name = "苦难之心",
				timelineIndex = 74,
				timerOffset = 1,
				uuid = "Mech_74_Misery",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Temperance_75",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 304.3,
				name = "节制",
				timelineIndex = 75,
				timerOffset = -3,
				uuid = "Mech_75_Temp",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_75_1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 304.3,
				name = "狂喜之心 1",
				timelineIndex = 75,
				uuid = "Mech_75_Rapture1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_75_2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 304.3,
				name = "狂喜之心 2",
				timelineIndex = 75,
				timerOffset = 4,
				uuid = "Mech_75_Rapture2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_75_3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 304.3,
				name = "狂喜之心 3",
				timelineIndex = 75,
				timerOffset = 8,
				uuid = "Mech_75_Rapture3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3570,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"Filter_75_Tetra",
									true,
								},
							},
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "Tetra_75",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 30,
							partyTargetSubType = "Lowest HP",
							uuid = "Cond_75_Tetra",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"Cond_75_Tetra",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "Filter_75_Tetra",
							version = 2,
						},
					},
				},
				mechanicTime = 304.3,
				name = "神名 (残血<30%)",
				timelineIndex = 75,
				timerOffset = 6,
				uuid = "Mech_75_Tetra",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16535,
							gVar = "ACR_RikuWHM_CD",
							targetType = "Current Target",
							uuid = "Misery_78",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 314.4,
				name = "苦难之心",
				timelineIndex = 78,
				timerOffset = 1,
				uuid = "Mech_78_Misery",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 37011,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Caress_79",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 322.4,
				name = "神爱抚",
				timelineIndex = 79,
				timerOffset = -2,
				uuid = "Mech_79_Caress",
				version = 2,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3570,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"Filter_80_Tetra",
									true,
								},
							},
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "Tetra_80",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 100,
							partyTargetSubType = "Main Tank",
							uuid = "Cond_80_Tetra",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"Cond_80_Tetra",
									true,
								},
							},
							filterTargetSubtype = "Main Tank",
							filterTargetType = "Party",
							uuid = "Filter_80_Tetra",
							version = 2,
						},
					},
				},
				mechanicTime = 331.5,
				name = "神名 (MT)",
				timelineIndex = 80,
				timerOffset = 3,
				uuid = "Mech_80_Tetra",
				version = 2,
			},
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_83",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355.5,
				name = "庇护所",
				timelineIndex = 83,
				timerOffset = -6,
				uuid = "Mech_83_Asylum",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_83",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355.5,
				name = "全大赦",
				timelineIndex = 83,
				timerOffset = -4,
				uuid = "Mech_83_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_83",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355.5,
				name = "狂喜之心",
				timelineIndex = 83,
				uuid = "Mech_83_Rapture",
				version = 2,
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_85",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 369.9,
				name = "狂喜之心",
				timelineIndex = 85,
				uuid = "Mech_85_Rapture",
				version = 2,
			},
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 37010,
							conditions = 
							{
								
								{
									"Cond_87_Medica1",
									true,
								},
							},
							gVar = "ACR_RikuWHM_CD",
							uuid = "Medica_87_Pre",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 100,
							partyTargetSubType = "Lowest HP",
							uuid = "Cond_87_Medica1",
							version = 2,
						},
					},
				},
				mechanicTime = 388.9,
				name = "医济 (不满血)",
				timelineIndex = 87,
				timerOffset = -2,
				uuid = "Mech_87_Medica1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_87",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388.9,
				name = "狂喜之心",
				timelineIndex = 87,
				uuid = "Mech_87_Rapture",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 37010,
							conditions = 
							{
								
								{
									"Cond_87_Medica2",
									true,
								},
							},
							gVar = "ACR_RikuWHM_CD",
							uuid = "Medica_87_Post",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							partyTargetSubType = "Lowest HP",
							uuid = "Cond_87_Medica2",
							version = 2,
						},
					},
				},
				mechanicTime = 388.9,
				name = "医济 (血量低)",
				timelineIndex = 87,
				timerOffset = 8,
				uuid = "Mech_87_Medica2",
				version = 2,
			},
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_95",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.9,
				name = "狂喜之心",
				timelineIndex = 95,
				timerOffset = 1,
				uuid = "Mech_95_Rapture",
				version = 2,
			},
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_99",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 422.3,
				name = "全大赦",
				timelineIndex = 99,
				timerOffset = -6,
				uuid = "Mech_99_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_99",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 422.3,
				name = "狂喜之心",
				timelineIndex = 99,
				timerOffset = -4,
				uuid = "Mech_99_Rapture",
				version = 2,
			},
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_83",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 437.3,
				name = "庇护所",
				timelineIndex = 104,
				timerOffset = 1,
				uuid = "377e1e45-28bd-9573-b79c-6e89f90cdb2e",
				version = 2,
			},
		},
	},
	[105] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_105",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 507.9,
				name = "狂喜之心",
				timelineIndex = 105,
				timerOffset = 1,
				uuid = "Mech_105_Rapture",
				version = 2,
			},
		},
	},
	[111] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_111",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 522.3,
				name = "全大赦",
				timelineIndex = 111,
				timerOffset = -6,
				uuid = "Mech_111_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_111",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 522.3,
				name = "狂喜之心",
				timelineIndex = 111,
				timerOffset = -4,
				uuid = "Mech_111_Rapture",
				version = 2,
			},
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_83",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 537.3,
				name = "庇护所",
				timelineIndex = 117,
				timerOffset = 1,
				uuid = "4e882b8a-b229-2cfc-9895-659100a1cec9",
				version = 2,
			},
		},
	},
	[123] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_123",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607.9,
				name = "狂喜之心",
				timelineIndex = 123,
				timerOffset = 1,
				uuid = "Mech_123_Rapture",
				version = 2,
			},
		},
	},
	[129] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_129",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.3,
				name = "全大赦",
				timelineIndex = 129,
				timerOffset = -6,
				uuid = "Mech_129_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_129",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.3,
				name = "狂喜之心",
				timelineIndex = 129,
				timerOffset = -4,
				uuid = "Mech_129_Rapture",
				version = 2,
			},
		},
	},
	[133] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Temperance_133",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 630.2,
				name = "节制",
				timelineIndex = 133,
				timerOffset = -4,
				uuid = "Mech_133_Temp",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 37011,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Caress_133",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 630.2,
				name = "神爱抚",
				timelineIndex = 133,
				timerOffset = -2,
				uuid = "Mech_133_Caress",
				version = 2,
			},
		},
	},
	[135] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_83",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 637.3,
				name = "庇护所",
				timelineIndex = 135,
				timerOffset = 1,
				uuid = "5487e6a9-4fe7-37d5-9b0d-b76b4042d230",
				version = 2,
			},
		},
	},
	[141] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Temperance_141",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 730.2,
				name = "节制",
				timelineIndex = 141,
				timerOffset = -4,
				uuid = "Mech_141_Temp",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 37011,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Caress_141",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 730.2,
				name = "神爱抚",
				timelineIndex = 141,
				timerOffset = -2,
				uuid = "Mech_141_Caress",
				version = 2,
			},
		},
	},
	[145] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_83",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 737.3,
				name = "庇护所",
				timelineIndex = 145,
				timerOffset = 1,
				uuid = "98fc6a3e-f221-0de9-89c6-187e3a117b1c",
				version = 2,
			},
		},
	},
	[155] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Temperance_155",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 830.2,
				name = "节制",
				timelineIndex = 155,
				timerOffset = -4,
				uuid = "Mech_155_Temp",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 37011,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Caress_155",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 830.2,
				name = "神爱抚",
				timelineIndex = 155,
				timerOffset = -2,
				uuid = "Mech_155_Caress",
				version = 2,
			},
		},
	},
	[157] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_83",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 837.3,
				name = "庇护所",
				timelineIndex = 157,
				timerOffset = 1,
				uuid = "9e580a2a-f291-83ee-bc47-fe7bac496ad9",
				version = 2,
			},
		},
	},
	[164] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_164",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 859.7,
				name = "狂喜之心",
				timelineIndex = 164,
				uuid = "Mech_164_Rapture",
				version = 2,
			},
		},
	},
	[166] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_166",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 864.4,
				name = "狂喜之心",
				timelineIndex = 166,
				timerOffset = 1,
				uuid = "Mech_166_Rapture",
				version = 2,
			},
		},
	},
	[173] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_173",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 882.4,
				name = "狂喜之心",
				timelineIndex = 173,
				timerOffset = 1,
				uuid = "Mech_173_Rapture",
				version = 2,
			},
		},
	},
	[178] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_178",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "全大赦",
				timelineIndex = 178,
				timerOffset = -4,
				uuid = "Mech_178_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25862,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Bell_178",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "铃铛",
				timelineIndex = 178,
				timerOffset = -2,
				uuid = "Mech_178_Bell",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_178_1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "狂喜之心 1",
				timelineIndex = 178,
				timerOffset = 1,
				uuid = "Mech_178_Rapture1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_178_2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "狂喜之心 2",
				timelineIndex = 178,
				timerOffset = 3,
				uuid = "Mech_178_Rapture2",
				version = 2,
			},
		},
	},
	[187] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25861,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "Aquaveil_187",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 936.1,
				name = "水流幕 (MT)",
				timelineIndex = 187,
				timerOffset = -4,
				uuid = "Mech_187_Aquaveil",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7432,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							targetType = "Main Tank",
							uuid = "Benison_187",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 936.1,
				name = "神祝祷 (MT)",
				timelineIndex = 187,
				timerOffset = -2,
				uuid = "Mech_187_Benison",
				version = 2,
			},
		},
	},
	[195] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16536,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Temperance_195",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 968.4,
				name = "节制",
				timelineIndex = 195,
				timerOffset = -2,
				uuid = "Mech_195_Temp",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3569,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							showPositionPreview = true,
							uuid = "Asylum_195",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 968.4,
				name = "庇护所",
				timelineIndex = 195,
				uuid = "Mech_195_Asylum",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_195",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 968.4,
				name = "狂喜之心",
				timelineIndex = 195,
				timerOffset = 2,
				uuid = "Mech_195_Rapture",
				version = 2,
			},
		},
	},
	[197] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 37011,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Caress_197",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 982.5,
				name = "神爱抚",
				timelineIndex = 197,
				timerOffset = -4,
				uuid = "Mech_197_Caress",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7433,
							atomicPriority = true,
							gVar = "ACR_RikuWHM_CD",
							ignoreWeaveRules = true,
							uuid = "Plenary_197",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 982.5,
				name = "全大赦",
				timelineIndex = 197,
				timerOffset = -2,
				uuid = "Mech_197_Plenary",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16534,
							gVar = "ACR_RikuWHM_CD",
							uuid = "Rapture_197",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 982.5,
				name = "狂喜之心",
				timelineIndex = 197,
				timerOffset = 2,
				uuid = "Mech_197_Rapture",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m9s\\modules\\core",
		"store\\anyone\\savage6\\m9s\\modules\\optimization",
		"store\\anyone\\savage6\\m9s\\modules\\mitigation",
		"store\\anyone\\savage6\\m9s\\modules\\draws",
	},
	mapID = 1321,
	version = 2,
}



return tbl