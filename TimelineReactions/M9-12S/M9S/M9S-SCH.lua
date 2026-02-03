local tbl = 
{
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Hotbar_Expedient",
							uuid = "57666fe0-ffb0-d9fe-bc10-50ce1eec770f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 30.6,
				name = "跑快快",
				timelineIndex = 4,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "b3baecef-402e-0e8f-b78b-76fe3375daa5",
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
							actionID = 16545,
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							ignoreWeaveRules = true,
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 30.6,
				name = "大仙女",
				timelineIndex = 4,
				timerOffset = 1,
				uuid = "1d413ba8-22b8-5041-84cd-aaa82f5ff6b5",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 30.6,
				name = "慰藉",
				timelineIndex = 4,
				timerOffset = 3,
				timerStartOffset = 3,
				uuid = "69b18470-5c3c-1820-bfd1-d2adce290de4",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				name = "[Draw] Vampette Blasts",
				uuid = "41b50676-467c-72eb-976e-2f7b201b5b28",
				version = 2,
			},
			inheritedIndex = 8,
			inheritedObjectUUID = "b3cc653e-b955-f572-81db-b5c1ca136842",
			inheritedOverwrites = 
			{
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
							actionID = 16542,
							gVar = "ACR_RikuSCH3_Healbar_Recitation",
							ignoreWeaveRules = true,
							uuid = "9ed383eb-72e4-f03c-bd05-83522719d82e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.7,
				name = "秘策",
				timelineIndex = 8,
				timerOffset = 1,
				uuid = "cab33451-16e2-97cf-a2c6-bfdaa2413f97",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.7,
				name = "慰藉",
				timelineIndex = 9,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "35b34452-3b48-42d1-abf8-13da35d3c504",
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
							actionID = 16538,
							gVar = "ACR_RikuSCH3_Healbar_FeyIllumination",
							ignoreWeaveRules = true,
							uuid = "5cff5052-e595-0779-8e2d-6f9f9020ad97",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.7,
				name = "幻光",
				timelineIndex = 9,
				timerOffset = -4,
				uuid = "b60f8f84-1664-398f-b36c-ba12441c60bb",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 46.7,
				name = "罩子",
				timelineIndex = 9,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "e6ec61f1-48d5-4e48-ae3f-0a4561e019f0",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_NaturalED",
							gVarValue = 2,
							uuid = "9ed383eb-72e4-f03c-bd05-83522719d82e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.7,
				name = "关豆子",
				timelineIndex = 9,
				uuid = "9074143f-3f51-368c-8319-4b7cbc3a43ff",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16537,
							gVar = "ACR_RikuSCH3_Healbar_WhisperingDawn",
							ignoreWeaveRules = true,
							uuid = "1aa05220-473d-3885-ba5e-e405ba7559b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.7,
				name = "低语",
				timelineIndex = 9,
				uuid = "935dc288-a905-9ed4-bc7a-c770d7efa82b",
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
							actionID = 3583,
							gVar = "ACR_RikuSCH3_Healbar_Indomitability",
							ignoreWeaveRules = true,
							uuid = "0c5fcbc0-63da-fe32-ba5a-759d690ccae4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.7,
				name = "不屈",
				timelineIndex = 9,
				timerOffset = 2,
				uuid = "64dcfba9-ce32-b2e4-b99c-85fb4be36790",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Seraphism",
							uuid = "82336e0a-c88b-c095-a742-a6a8f9819ff4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 60.7,
				name = "附体",
				timelineIndex = 11,
				timerEndOffset = 5,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "dbc9cf49-0958-ac13-9f55-60a43d10d425",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_FeyBlessing",
							uuid = "9fb2f90a-8dbf-f158-ada4-12d0d27ad25b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 60.7,
				name = "祥光",
				timelineIndex = 11,
				timerOffset = 2,
				uuid = "f6104f77-1ad7-93e5-b06d-dcb11431d7e5",
				version = 2,
			},
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 17870,
							atomicPriority = true,
							gVar = "ACR_RikuSCH3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "58331c15-a142-7046-97ee-4d3a48e29fde",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 67.5,
				name = "毁坏",
				timelineIndex = 12,
				timerOffset = -2,
				uuid = "a4606e45-b927-fc6d-a961-41c4643a2e41",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_CD",
							gVarValue = 2,
							uuid = "68a6fa60-ebcb-94d5-9a32-ec1942a960fa",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 78.1,
				name = "cd-off",
				timelineIndex = 20,
				uuid = "b5c346c9-d019-ce8a-9090-ed90d873b670",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Recitation",
							uuid = "9ed383eb-72e4-f03c-bd05-83522719d82e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 122.9,
				name = "秘策",
				timelineIndex = 43,
				timerOffset = -12,
				uuid = "63e75cb5-5871-9a2c-bf2c-9957408be0e3",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Protraction",
							uuid = "1d9cd770-3b64-1fdd-91ed-0e20ca45e157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 122.9,
				name = "自生",
				timelineIndex = 43,
				timerOffset = -9,
				uuid = "9a1f7b59-c4ac-4de3-aa5a-c4a1f1c3578c",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Adloquium",
							uuid = "086debcf-ba6b-bd5f-a0e4-a930548f6e9c",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3585,
							gVar = "ACR_RikuSCH3_Healbar_DeploymentTactics",
							ignoreWeaveRules = true,
							uuid = "d3efdb45-a9ce-1766-bcdb-489530055443",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 122.9,
				name = "扩散盾",
				timelineIndex = 43,
				timerOffset = -7,
				uuid = "c3654f00-bea9-e535-8486-dae344195d32",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"fe94f1ab-16bd-1633-bec2-1b74ccc9a282",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_CD",
							setTarget = true,
							targetType = "Enemy",
							uuid = "620bd582-9e36-09c0-a958-c25d74b05696",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fe94f1ab-16bd-1633-bec2-1b74ccc9a282",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_CD",
							uuid = "94004838-a8b7-235a-88b3-5fcc37ba4963",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fe94f1ab-16bd-1633-bec2-1b74ccc9a282",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_EnergyDrain",
							uuid = "a6f433a0-1e8e-84b1-820b-b262f3c7b30c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fe94f1ab-16bd-1633-bec2-1b74ccc9a282",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_BurnED",
							uuid = "f319e999-2cf8-e28e-b561-8e60791797d0",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fe94f1ab-16bd-1633-bec2-1b74ccc9a282",
									true,
								},
								
								{
									"50ff110b-6138-87b3-852c-9179e6c2bbe8",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_BurnED",
							gVarValue = 2,
							uuid = "b7db9a26-3787-1081-aa1c-4966b0c8c2a8",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fe94f1ab-16bd-1633-bec2-1b74ccc9a282",
									true,
								},
								
								{
									"50ff110b-6138-87b3-852c-9179e6c2bbe8",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_NaturalED",
							uuid = "4fd2a1b2-5ac7-8db5-93d3-db6eb3e5691c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "fe94f1ab-16bd-1633-bec2-1b74ccc9a282",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 57,
							actionID = 166,
							category = "Self",
							conditionType = 4,
							lastSkillID = 166,
							uuid = "50ff110b-6138-87b3-852c-9179e6c2bbe8",
							version = 2,
						},
					},
				},
				mechanicTime = 130,
				name = "开爆发",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 10,
				timerStartOffset = -15,
				uuid = "59426db2-8292-de50-a10d-82261dfee5a9",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 188,
							castPosX = -96.342071533203,
							castPosY = 18.60033416748,
							castPosZ = -0.95266902446747,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							showPositionPreview = true,
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 137.9,
				name = "罩子",
				timelineIndex = 47,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "f728b8c4-0dcd-a539-82da-7ec4b0c7febe",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_WhisperingDawn",
							uuid = "1aa05220-473d-3885-ba5e-e405ba7559b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 137.9,
				name = "低语",
				timelineIndex = 47,
				uuid = "fd415975-7086-224f-b645-a15a884445c0",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_NaturalED",
							gVarValue = 2,
							uuid = "9ed383eb-72e4-f03c-bd05-83522719d82e",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 137.9,
				name = "关豆子",
				timelineIndex = 47,
				timerOffset = 6,
				uuid = "36b5716a-1e87-3820-9a52-19c40b51a4ca",
				version = 2,
			},
			inheritedIndex = 4,
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Hotbar_Expedient",
							uuid = "57666fe0-ffb0-d9fe-bc10-50ce1eec770f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 152.3,
				name = "跑快快",
				timelineIndex = 49,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "999a43da-38d2-3cf9-9604-09cb14be9f3d",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_FeyBlessing",
							uuid = "9fb2f90a-8dbf-f158-ada4-12d0d27ad25b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 152.3,
				name = "祥光",
				timelineIndex = 49,
				uuid = "a0a11b03-73f4-75bb-90b0-07f47f28730a",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Recitation",
							uuid = "9ed383eb-72e4-f03c-bd05-83522719d82e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.3,
				name = "秘策",
				timelineIndex = 51,
				timerOffset = 2,
				uuid = "d75793fa-8321-6f95-a32d-39d39fd69ceb",
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
							actionID = 16538,
							gVar = "ACR_RikuSCH3_Healbar_FeyIllumination",
							ignoreWeaveRules = true,
							uuid = "5cff5052-e595-0779-8e2d-6f9f9020ad97",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.3,
				name = "幻光",
				timelineIndex = 51,
				timerOffset = -3,
				uuid = "bb6024f2-e2ed-e6b2-b71b-3d7cee07db5a",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 171.3,
				name = "罩子",
				timelineIndex = 51,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "d90c22dc-ea7a-d70b-879f-3b121e24f402",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Indomitability",
							uuid = "00a322d9-068d-fbe6-b68c-0014baf1f7a6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.3,
				name = "不屈",
				timelineIndex = 51,
				timerOffset = 4,
				uuid = "992cb504-e971-69a1-8b08-89b3cd2be557",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Excogitation",
							targetType = "Main Tank",
							uuid = "191e597d-3f67-4f0a-b93f-fe2238763229",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 219.7,
				name = "绿帽",
				timelineIndex = 58,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "73fd410e-2c88-d3bc-ac1c-4b1e8844257a",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_FeyUnion",
							targetType = "Main Tank",
							uuid = "7a53875d-8579-05e8-8ab8-311a3596d6a7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 219.7,
				name = "肠子",
				timelineIndex = 58,
				uuid = "2b66b1f4-087d-4017-a7f3-e2ee459256d7",
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
							actionID = 16538,
							gVar = "ACR_RikuSCH3_Healbar_FeyIllumination",
							ignoreWeaveRules = true,
							uuid = "5cff5052-e595-0779-8e2d-6f9f9020ad97",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 229.8,
				name = "幻光",
				timelineIndex = 60,
				timerOffset = 1,
				uuid = "788f5648-f0f5-c559-a2ff-1c4197d7a23a",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_FeyBlessing",
							uuid = "9fb2f90a-8dbf-f158-ada4-12d0d27ad25b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240.9,
				name = "祥光",
				timelineIndex = 64,
				timerOffset = 3,
				uuid = "efd7e5e1-fd98-0115-86a1-0b21c7c9ce9e",
				version = 2,
			},
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 248.9,
				name = "罩子",
				timelineIndex = 67,
				timerOffset = 1,
				timerStartOffset = 2,
				uuid = "b3b1e8ca-81d1-21e4-b5c5-3636ea8e2101",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_WhisperingDawn",
							uuid = "1aa05220-473d-3885-ba5e-e405ba7559b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.1,
				name = "低语",
				timelineIndex = 68,
				uuid = "365996cc-e93c-bb43-9db8-3a2906d8883e",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"443da841-ea5d-07e2-ac4b-aa38ed998b39",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_EnergyDrain",
							uuid = "a6f433a0-1e8e-84b1-820b-b262f3c7b30c",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"443da841-ea5d-07e2-ac4b-aa38ed998b39",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_BurnED",
							uuid = "f319e999-2cf8-e28e-b561-8e60791797d0",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"50ff110b-6138-87b3-852c-9179e6c2bbe8",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_BurnED",
							gVarValue = 2,
							uuid = "b7db9a26-3787-1081-aa1c-4966b0c8c2a8",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"50ff110b-6138-87b3-852c-9179e6c2bbe8",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_NaturalED",
							uuid = "4fd2a1b2-5ac7-8db5-93d3-db6eb3e5691c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 58,
							actionID = 166,
							category = "Self",
							conditionType = 4,
							lastSkillID = 166,
							uuid = "50ff110b-6138-87b3-852c-9179e6c2bbe8",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 118,
							actionID = 7436,
							category = "Self",
							conditionType = 4,
							uuid = "443da841-ea5d-07e2-ac4b-aa38ed998b39",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 256.1,
				name = "开爆发",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "6ff68224-b595-7ff3-9396-50d19c5a6b18",
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
							actionID = 16545,
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							ignoreWeaveRules = true,
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 270.1,
				name = "大仙女",
				timelineIndex = 69,
				timerOffset = -6,
				uuid = "67cebc3e-3262-6951-ba62-38944ac0acd8",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 270.1,
				name = "慰藉",
				timelineIndex = 69,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "73c98463-b9ed-d88b-9eb7-b51e516c8e45",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 283.1,
				name = "慰藉",
				timelineIndex = 71,
				timerEndOffset = 12,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "ba831de8-695e-4a29-b890-344f14cb9b8d",
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
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 283.1,
				name = "罩子",
				timelineIndex = 71,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "6c10ed14-8c85-0359-aac0-effb4a267d31",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Recitation",
							uuid = "9ed383eb-72e4-f03c-bd05-83522719d82e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 304.3,
				name = "秘策",
				timelineIndex = 75,
				timerOffset = -20,
				uuid = "e681f563-a3cc-43ae-a710-7f6a1eafab82",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Protraction",
							uuid = "1d9cd770-3b64-1fdd-91ed-0e20ca45e157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 304.3,
				name = "自生",
				timelineIndex = 75,
				timerOffset = -19,
				uuid = "d2aae146-d7ef-97f0-8460-896cda0e61f5",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Adloquium",
							uuid = "086debcf-ba6b-bd5f-a0e4-a930548f6e9c",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3585,
							gVar = "ACR_RikuSCH3_Healbar_DeploymentTactics",
							ignoreWeaveRules = true,
							uuid = "d3efdb45-a9ce-1766-bcdb-489530055443",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 304.3,
				name = "扩散盾",
				timelineIndex = 75,
				timerOffset = -17,
				uuid = "b58c8e74-a2ee-1619-a65d-1a873c22b2e1",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_FeyBlessing",
							uuid = "9fb2f90a-8dbf-f158-ada4-12d0d27ad25b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 304.3,
				name = "祥光",
				timelineIndex = 75,
				uuid = "ec5f38a2-d0ab-7e35-b18f-99f112ebfdca",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Seraphism",
							uuid = "82336e0a-c88b-c095-a742-a6a8f9819ff4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 322.4,
				name = "附体",
				timelineIndex = 79,
				timerEndOffset = -6,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "4d02f737-77d0-e404-8180-4a2ed6859c64",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Concitation",
							uuid = "3684bd69-ccf7-51c8-8d28-08b5884752e1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 322.4,
				name = "群盾",
				timelineIndex = 79,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "d60e774d-651a-5c79-9235-2d4762957a35",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 322.4,
				name = "罩子",
				timelineIndex = 79,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "cbfe1aaa-6c33-f55d-b1ad-aed09a7c1dc0",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_WhisperingDawn",
							uuid = "1aa05220-473d-3885-ba5e-e405ba7559b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 322.4,
				name = "低语",
				timelineIndex = 79,
				uuid = "579e704d-5450-492d-a071-60232cf1ad5b",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"071797a8-94bc-0cbf-be16-628a95e23182",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_FeyUnion",
							subtypeRangeCheckSourceType = "ContentID",
							targetType = "Detection Target",
							uuid = "7024b87b-de21-a0ed-a3aa-2478b6a91eed",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 2942,
							category = "Party",
							uuid = "033b3f7c-4bae-995b-b094-a9ce67736967",
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
									"f9e846cc-53c8-b985-9d78-a479f6d00260",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "071797a8-94bc-0cbf-be16-628a95e23182",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 30,
							uuid = "f9e846cc-53c8-b985-9d78-a479f6d00260",
							version = 2,
						},
					},
				},
				mechanicTime = 322.4,
				name = "肠子给低hp",
				randomOffset = 14,
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "4229db2d-eeaa-f689-a114-31a74050d3aa",
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
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 355.5,
				name = "罩子",
				timelineIndex = 83,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "4f7f4026-471c-8e35-a824-01910001505c",
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
							actionID = 16538,
							gVar = "ACR_RikuSCH3_Healbar_FeyIllumination",
							ignoreWeaveRules = true,
							uuid = "5cff5052-e595-0779-8e2d-6f9f9020ad97",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 369.9,
				name = "幻光",
				timelineIndex = 85,
				timerOffset = -5,
				uuid = "b48acaee-8d5d-0969-919d-87136ebaf5e7",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Hotbar_Expedient",
							uuid = "57666fe0-ffb0-d9fe-bc10-50ce1eec770f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 369.9,
				name = "跑快快",
				timelineIndex = 85,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "ab70e7d5-a2fc-771d-b1c5-2272c241f0f3",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 388.9,
				name = "罩子",
				timelineIndex = 87,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "6a3aaeb6-711e-f43c-a33f-21cde7c512eb",
				version = 2,
			},
		},
	},
	[90] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Adloquium",
							uuid = "086debcf-ba6b-bd5f-a0e4-a930548f6e9c",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3585,
							gVar = "ACR_RikuSCH3_Healbar_DeploymentTactics",
							ignoreWeaveRules = true,
							uuid = "d3efdb45-a9ce-1766-bcdb-489530055443",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 400,
				name = "扩散盾",
				timelineIndex = 90,
				timerOffset = -5,
				uuid = "9584a009-e06b-c553-a73d-b2191ff6120c",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Recitation",
							uuid = "9ed383eb-72e4-f03c-bd05-83522719d82e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 400,
				name = "秘策",
				timelineIndex = 90,
				timerOffset = -15,
				uuid = "822f9ff5-8072-55d6-89df-6817d4d382b1",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Protraction",
							uuid = "1d9cd770-3b64-1fdd-91ed-0e20ca45e157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 400,
				name = "自生",
				timelineIndex = 90,
				timerOffset = -10,
				uuid = "eca652de-a26f-1282-8894-f498c4bf431d",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 400,
				name = "罩子",
				timelineIndex = 90,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "34933f35-66d8-19e0-9d10-9915c91f8f91",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 16545,
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							ignoreWeaveRules = true,
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 422.3,
				name = "大仙女",
				timelineIndex = 99,
				timerOffset = -3,
				uuid = "1475773c-9bfb-6c09-9f45-32562c0986c9",
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
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 422.3,
				name = "罩子",
				timelineIndex = 99,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "066cfab9-93fe-526f-b982-5fbee322ae64",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_WhisperingDawn",
							uuid = "1aa05220-473d-3885-ba5e-e405ba7559b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 422.3,
				name = "低语",
				timelineIndex = 99,
				uuid = "14e1f727-a0cf-81e7-97a8-ead0954c7238",
				version = 2,
			},
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.2,
				name = "慰藉",
				timelineIndex = 102,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 3,
				uuid = "2668d426-f0fb-53b4-9d87-f19b87ea2120",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 16545,
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							ignoreWeaveRules = true,
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 522.3,
				name = "大仙女",
				timelineIndex = 111,
				timerOffset = -3,
				uuid = "9c22b576-af9a-7fdb-a964-7d0a9352ad01",
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
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 522.3,
				name = "罩子",
				timelineIndex = 111,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "f6427dba-94ad-3aab-bd8c-126c9913a129",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_WhisperingDawn",
							uuid = "1aa05220-473d-3885-ba5e-e405ba7559b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 522.3,
				name = "低语",
				timelineIndex = 111,
				uuid = "91016841-ae53-5ac5-9f1a-6ed64b795e1c",
				version = 2,
			},
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 530.2,
				name = "慰藉",
				timelineIndex = 115,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 3,
				uuid = "ddaf59ff-ba72-ec24-8c67-9233a4be91c5",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 552.6,
				name = "罩子",
				timelineIndex = 121,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "89a3e371-6a40-4d14-9404-1d9bda38a6ec",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 552.6,
				name = "慰藉",
				timelineIndex = 121,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 3,
				uuid = "50d0c852-3c3b-9d5c-afa5-54bf93aec880",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_FeyBlessing",
							uuid = "9fb2f90a-8dbf-f158-ada4-12d0d27ad25b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 552.6,
				name = "祥光",
				timelineIndex = 121,
				timerOffset = 4,
				uuid = "7d301529-d46e-d74b-8e27-4a00aa269807",
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
							actionID = 16545,
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							ignoreWeaveRules = true,
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.3,
				name = "大仙女",
				timelineIndex = 129,
				timerOffset = -3,
				uuid = "6c49c18f-7759-f3d2-bd49-fe745ebc9527",
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
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 622.3,
				name = "罩子",
				timelineIndex = 129,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "52a169b3-c6dc-f98d-8dfb-82e48f1b55bc",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_WhisperingDawn",
							uuid = "1aa05220-473d-3885-ba5e-e405ba7559b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.3,
				name = "低语",
				timelineIndex = 129,
				uuid = "ba903361-fab2-bba0-b4ef-697b3c66ff6e",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 630.2,
				name = "慰藉",
				timelineIndex = 133,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 3,
				uuid = "05293049-f7bf-89c4-9178-2dc9a0d308e8",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[139] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 652.6,
				name = "慰藉",
				timelineIndex = 139,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 3,
				uuid = "41718f28-5d27-6370-b8c0-6e0a3b028035",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 730.2,
				name = "慰藉",
				timelineIndex = 141,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 3,
				uuid = "a0ce0075-534e-ce60-a616-f86a9b60bb06",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[150] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 752.6,
				name = "慰藉",
				timelineIndex = 150,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 3,
				uuid = "ad5f7007-d548-a893-8c7a-c8784bc1776c",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 830.2,
				name = "慰藉",
				timelineIndex = 155,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 3,
				uuid = "0336ebdf-1ba2-aaaf-9fda-f7df8b18bb29",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[163] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 852.6,
				name = "慰藉",
				timelineIndex = 163,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 3,
				uuid = "55857442-c515-8e04-9e37-a1a2aa179566",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Recitation",
							uuid = "9ed383eb-72e4-f03c-bd05-83522719d82e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "秘策",
				timelineIndex = 178,
				timerOffset = -15,
				uuid = "d3e5db20-ff66-80ff-8cd1-f20165d86840",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Protraction",
							uuid = "1d9cd770-3b64-1fdd-91ed-0e20ca45e157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "自生",
				timelineIndex = 178,
				timerOffset = -10,
				uuid = "a4ffdb1c-694c-f150-a4cf-c4f4be52700c",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_Adloquium",
							uuid = "086debcf-ba6b-bd5f-a0e4-a930548f6e9c",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3585,
							gVar = "ACR_RikuSCH3_Healbar_DeploymentTactics",
							ignoreWeaveRules = true,
							uuid = "d3efdb45-a9ce-1766-bcdb-489530055443",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "扩散盾",
				timelineIndex = 178,
				timerOffset = -7,
				uuid = "25eb853d-9bf4-923f-9762-00ddbd34b662",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16538,
							gVar = "ACR_RikuSCH3_Healbar_FeyIllumination",
							ignoreWeaveRules = true,
							uuid = "5cff5052-e595-0779-8e2d-6f9f9020ad97",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "幻光",
				timelineIndex = 178,
				timerOffset = -3,
				uuid = "05324c07-f61c-8c96-96d8-c78fe14a2d7b",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Hotbar_Expedient",
							uuid = "57666fe0-ffb0-d9fe-bc10-50ce1eec770f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "跑快快",
				timelineIndex = 178,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1ed7cfaa-a1d0-2708-b2c6-8e0b0e84b585",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 896.9,
				name = "罩子",
				timelineIndex = 178,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "731ea1f3-0d0b-0d31-9657-bb5d38ecee6b",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_WhisperingDawn",
							uuid = "1aa05220-473d-3885-ba5e-e405ba7559b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 896.9,
				name = "低语",
				timelineIndex = 178,
				uuid = "3953011a-384c-0af2-ab5c-91f56304f437",
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
							actionID = 16545,
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							ignoreWeaveRules = true,
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 968.4,
				name = "大仙女",
				timelineIndex = 195,
				timerOffset = -10,
				uuid = "a66f6582-3517-f0f4-af30-39a44e9033c6",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 968.4,
				name = "慰藉",
				timeRange = true,
				timelineIndex = 195,
				timerOffset = 7,
				timerStartOffset = -5,
				uuid = "c9abd5ec-1e11-3cbf-bbdb-7a7fb74f082e",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_SummonSeraph",
							uuid = "a1f061c4-b765-3825-a0f9-727f0f186bac",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 968.4,
				name = "慰藉",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = 15,
				timerOffset = 7,
				timerStartOffset = 10,
				uuid = "28e56104-4927-8cf0-80e7-6b71adfc642a",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							conditions = 
							{
								
								{
									"52768b66-a6c7-4fd1-a5d9-075b861dd475",
									true,
								},
								
								{
									"475254df-54da-eb41-a152-e910d5a65008",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Healbar_SacredSoil",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5adb2ef5-27d8-caaf-afc2-04b5c76e37e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 188,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "52768b66-a6c7-4fd1-a5d9-075b861dd475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 1,
							uuid = "475254df-54da-eb41-a152-e910d5a65008",
							version = 2,
						},
					},
				},
				mechanicTime = 968.4,
				name = "罩子",
				timelineIndex = 195,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "f5d01bb7-7deb-a71e-977e-e7438314f7a2",
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
							aType = "ACR",
							gVar = "ACR_RikuSCH3_Healbar_WhisperingDawn",
							uuid = "1aa05220-473d-3885-ba5e-e405ba7559b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 968.4,
				name = "低语",
				timelineIndex = 195,
				uuid = "cb535252-ff31-4440-b677-b709c2250032",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m9s\\main",
	},
	mapID = 1321,
	version = 2,
}



return tbl