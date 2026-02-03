local tbl = 
{
	
	{
		data = 
		{
			name = "Silkie Channel",
			uuid = "2e8ba976-1d68-6260-92cc-5cbe26224e38",
			version = 2,
		},
		inheritedObjectUUID = "03a74888-37ce-4042-99b4-6c04d2f531aa",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "61c2eb11-0da0-c519-bd55-751459611614",
							version = 2.1,
						},
						inheritedObjectUUID = "073bc12e-137d-fdf3-a9d6-068921408bbd",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuWHM3_CD",
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "d9c6027e-7d6f-ad22-81a9-317252b97705",
							version = 2.1,
						},
						inheritedObjectUUID = "db5a6b32-1054-1c41-8b6c-8c7614510203",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuWHM3_CD",
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Use Mitigation",
			uuid = "076c354e-6f9b-fe71-a24f-089d318058db",
			version = 2,
		},
		inheritedIndex = 36,
		inheritedObjectUUID = "80f0d9c9-418c-4eb7-89ed-d82f459a59da",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "OnCountdown",
			uuid = "1e707e59-2329-3118-854f-e39b712f56b3",
			version = 2,
		},
		inheritedIndex = 37,
		inheritedObjectUUID = "ce8dfa3a-c1f1-480b-ad0c-0736c2c9f517",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Prepull Helper (new)",
			uuid = "a604f9e9-906d-729d-a29b-1c8c4afe7538",
			version = 2,
		},
		inheritedObjectUUID = "c17279da-f216-80de-8552-1596ba2a7cde",
		inheritedOverwrites = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			timeout = 20,
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_CD",
						uuid = "4bd636c1-077f-192d-8064-839f5024e377",
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_AOE",
						uuid = "de7c2c06-f3fe-1239-9364-f0412d090fa2",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						gVar = "ACR_RikuWHM3_Burn",
						gVarValue = 2,
						uuid = "1e26570d-3aa4-c17c-86b8-af47d2b9a22e",
						version = 2.1,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "ACR",
						gVar = "ACR_RikuWHM3_BurnGlare4",
						gVarValue = 2,
						uuid = "44e63e47-605b-0142-95f8-7401c0f084ee",
						version = 2.1,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_SmartAOE",
						uuid = "141474fb-e538-78c0-8c1f-7826331b6338",
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_SmartDoT",
						gVarValue = 2,
						uuid = "d38f75d4-d770-c040-98a6-8ad022c55307",
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_SwiftRes",
						gVarValue = 2,
						uuid = "0f96609f-c6d9-02e7-bf71-e5ec06fc7fb1",
						version = 2.1,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_HardRes",
						gVarValue = 2,
						uuid = "030f94f9-bf50-a01a-aa6d-c9909d6b60af",
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_ResAllianceHealer",
						gVarValue = 2,
						uuid = "9fe3a475-c19e-8c54-9421-4788eff135a2",
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_Assize",
						gVarValue = 2,
						uuid = "ed800f8f-a71e-f44d-9308-6d45b96f8cc6",
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_DivineBenison",
						gVarValue = 2,
						uuid = "c2c54990-bba2-6f81-a4de-191be060ec88",
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_DivineCaress",
						gVarValue = 2,
						uuid = "0ee4bcce-f831-92bf-ba9f-eeebe19f665b",
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_MovementSwiftcast",
						uuid = "f9951576-b476-7fd3-8f80-af7b0858d92a",
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
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_OffensiveSwiftcast",
						gVarValue = 2,
						uuid = "31f04e95-3147-88f9-b166-b852ce35fb07",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "TensorDrift_SlidecastEnabled = true\nself.used = true",
						conditions = 
						{
							
							{
								"6fe40147-95fe-4487-a54d-4221b82b215d",
								true,
							},
						},
						gVar = "ACR_RikuSCH3_CD",
						name = "开滑步",
						uuid = "5ea083d6-149f-572d-8b00-7b7ee8d73e38",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							134,
							1192,
							1321,
						},
						uuid = "6fe40147-95fe-4487-a54d-4221b82b215d",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "重置qt",
			uuid = "2c66c58b-5467-7cab-a636-8ae93c64c005",
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
								"5817f390-5a6a-1aa7-a955-0a2ab14d9612",
								true,
							},
							
							{
								"7d02585d-4b83-045c-93e5-6ec07b55c432",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_BurnGlare4",
						uuid = "8e962ba8-281f-77f6-8918-a3a11671f80b",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "TensorCore.API.RikuWHM3.holdActionUntil(136, Now() + 4000)\nself.used = true",
						conditions = 
						{
							
							{
								"5817f390-5a6a-1aa7-a955-0a2ab14d9612",
								true,
							},
							
							{
								"d41317be-7249-e773-9633-955ef317e4a9",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_CD",
						uuid = "34929f9b-136c-ee74-aae7-c87f34900e97",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 16535,
						actionLua = "TensorCore.API.TensorACR.holdActionUntil(16535, )\nself.used = true",
						conditions = 
						{
							
							{
								"5817f390-5a6a-1aa7-a955-0a2ab14d9612",
								true,
							},
							
							{
								"ecebfbbc-2d3f-ad80-b977-241486870435",
								true,
							},
						},
						gVar = "ACR_RikuWHM_CD",
						targetType = "Current Target",
						uuid = "72a0e310-7b56-3b12-9752-e82b60c00567",
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
								"ecebfbbc-2d3f-ad80-b977-241486870435",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_Assize",
						uuid = "b9a8660e-3ac1-8a7f-9754-6af2efa3dfc3",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning",
						name = "Bot running",
						uuid = "5817f390-5a6a-1aa7-a955-0a2ab14d9612",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						name = "endtime",
						uuid = "d41317be-7249-e773-9633-955ef317e4a9",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "143fa0ce-6877-a336-ae04-51520544a27c",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 16535,
						uuid = "7d02585d-4b83-045c-93e5-6ec07b55c432",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionCDValue = 118,
						actionID = 136,
						category = "Self",
						conditionType = 4,
						lastSkillID = 136,
						uuid = "39fb510e-4331-957a-af6a-50336d94c6c6",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return TensorReactions_CurrentCombatTimer >=10 and TensorReactions_CurrentCombatTimer <12",
						uuid = "ecebfbbc-2d3f-ad80-b977-241486870435",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "爆发",
			timeout = 20,
			uuid = "c660780c-5447-74a6-9a63-37adab4dec49",
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
						actionID = 137,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"c3218e9a-3ea9-0bb6-9662-9d956813042a",
								true,
							},
							
							{
								"348674a9-653a-aa85-bd8c-8fe3e60fe99a",
								true,
							},
							
							{
								"e9cf3af4-878b-ba56-9277-43a48181c3c7",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_CD",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "83bd2df4-f33f-b7fa-adc8-b19adb561123",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7432,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"348674a9-653a-aa85-bd8c-8fe3e60fe99a",
								true,
							},
							
							{
								"c3218e9a-3ea9-0bb6-9662-9d956813042a",
								true,
							},
							
							{
								"e9cf3af4-878b-ba56-9277-43a48181c3c7",
								true,
							},
						},
						gVar = "ACR_RikuWHM3_CD",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "001c0284-b979-82f9-bc21-15174dc76d9b",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning",
						name = "Bot running",
						uuid = "348674a9-653a-aa85-bd8c-8fe3e60fe99a",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						name = "-5",
						uuid = "c3218e9a-3ea9-0bb6-9662-9d956813042a",
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
								"770dd8b5-bfed-cd1e-994f-fa5ffad71efb",
								true,
							},
						},
						filterTargetSubtype = "Topmost Partylist",
						filterTargetType = "Party",
						uuid = "e9cf3af4-878b-ba56-9277-43a48181c3c7",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						buffCheckType = 4,
						buffIDList = 
						{
							79,
							91,
							743,
							1833,
							3758,
						},
						category = "Party",
						matchAnyBuff = true,
						partyTargetSubType = "Topmost Partylist",
						partyTargetType = "Detection Target",
						uuid = "770dd8b5-bfed-cd1e-994f-fa5ffad71efb",
						version = 2,
					},
					inheritedIndex = 3,
				},
			},
			eventType = 16,
			name = "神祝祷mt起手",
			uuid = "3578c2f8-09e9-7031-88a9-2dcfa4df7c8f",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\Jobs\\WhiteMage",
	},
}



return tbl