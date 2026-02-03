local tbl = 
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
								"5fa37c9f-caf1-4101-ad9e-3944883d8c04",
								true,
							},
						},
						gVar = "ACR_RikuSGE3_CD",
						setTarget = true,
						targetType = "Enemy",
						uuid = "cbe8bca0-7775-d9af-8d92-64ccf77eb777",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						actionID = 24300,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"5fa37c9f-caf1-4101-ad9e-3944883d8c04",
								true,
							},
						},
						gVar = "ACR_RikuSGE3_CD",
						ignoreWeaveRules = true,
						uuid = "a52460ce-cb05-6a05-bd61-f11297358069",
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
								"5fa37c9f-caf1-4101-ad9e-3944883d8c04",
								true,
							},
						},
						gVar = "ACR_RikuSGE3_Healbar_EukrasianPrognosis",
						uuid = "f3c54b9d-fd4c-fb05-b95c-f714da2de4e0",
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
						category = "Event",
						comparator = 2,
						eventCountdownTime = 10,
						uuid = "5fa37c9f-caf1-4101-ad9e-3944883d8c04",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "prehelper",
			uuid = "7a4e514c-26e0-354f-abc7-f5bdf3329863",
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
						aType = "Lua",
						actionLua = "gStartCombat = false\nself.used = true",
						conditions = 
						{
							
							{
								"3e0c159e-7776-8aea-b5fa-0c87b95f007e",
								true,
							},
						},
						gVar = "ACR_RikuNIN2_CD",
						name = "Set Variables",
						uuid = "b7156158-05c9-4b8c-94bf-f57f6039d0d6",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"3e0c159e-7776-8aea-b5fa-0c87b95f007e",
								true,
							},
							
							{
								"43fada99-b60d-81ca-b5b4-1b5f472d1659",
								true,
							},
						},
						gVar = "ACR_RikuNIN2_CD",
						name = "target nearest",
						setTarget = true,
						targetType = "Enemy",
						uuid = "4e2abd49-0d7c-0027-89ab-7eb98c0269c0",
						version = 2.1,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "SendTextCommand(\"/focustarget\")",
						conditions = 
						{
							
							{
								"3e0c159e-7776-8aea-b5fa-0c87b95f007e",
								true,
							},
							
							{
								"43fada99-b60d-81ca-b5b4-1b5f472d1659",
								true,
							},
						},
						gVar = "ACR_RikuAST3_CD",
						name = "焦点目标",
						uuid = "9dc0575f-eda8-4f85-8e2a-6ecedc37c7a5",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 24318,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"3e0c159e-7776-8aea-b5fa-0c87b95f007e",
								true,
							},
							
							{
								"4e30ce23-2d01-b6f1-be1d-32e7a516e76d",
								true,
							},
						},
						gVar = "ACR_RikuSGE3_Healbar_Pneuma",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "d588447d-1f71-a3be-9eb0-c1460d07b898",
						variableTogglesType = 3,
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "gStartCombat = true\nself.used = true",
						conditions = 
						{
							
							{
								"3e0c159e-7776-8aea-b5fa-0c87b95f007e",
								true,
							},
							
							{
								"d5ef9ec1-e423-9d28-9e3d-0515dfcc3813",
								true,
							},
						},
						gVar = "ACR_TensorWeeb3_CD",
						uuid = "e73c0bd2-c480-c05c-99f1-934006ed0f3e",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"3e0c159e-7776-8aea-b5fa-0c87b95f007e",
								true,
							},
							
							{
								"a81798bc-7ba0-6bb8-bb2f-b65372ffe5fd",
								true,
							},
							
							{
								"1e1ed8d3-9ef8-73d6-b943-647235fe3399",
								true,
							},
						},
						gVar = "ACR_RikuSGE3_CD",
						ignoreWeaveRules = true,
						potType = 3,
						usePot = true,
						uuid = "98fabc55-da10-8928-869f-ce089a4fb39f",
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
						uuid = "3e0c159e-7776-8aea-b5fa-0c87b95f007e",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 15,
						name = "15",
						uuid = "11732757-895f-bd71-b07d-5bb5c9846ed9",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 10,
						name = "10",
						uuid = "43fada99-b60d-81ca-b5b4-1b5f472d1659",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 2,
						name = "pot time",
						uuid = "a81798bc-7ba0-6bb8-bb2f-b65372ffe5fd",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.5,
						name = "-1.5",
						uuid = "4e30ce23-2d01-b6f1-be1d-32e7a516e76d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						name = "0",
						uuid = "c57eec29-80b6-5ead-a221-de61104a13c2",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return ACR_RikuSCH3_Potion == true",
						name = "pot check",
						uuid = "1e1ed8d3-9ef8-73d6-b943-647235fe3399",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "4748280d-8c47-c099-80d5-d9b56a314edf",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Filter",
						comparator = 2,
						conditionLua = "local timeRemaining = eventArgs.time * 1000 - (Now() - eventArgs.timeQueued)\nlocal Enemy = TensorCore.getEntityGroupList(\"Enemy\")\nlocal data = {\n    [541] = 2000,\n    [456] = 2000\n}\nlocal foundMatch = false\n\nfor _, v in pairs(Enemy) do\n    if data[v.ContentID] ~= nil then\n        foundMatch = true\n        if timeRemaining <= data[v.ContentID] then\n            return true\n        end\n    end\nend\n\nreturn not timeRemaining and timeRemaining <= 1000\n",
						conditions = 
						{
							
							{
								"4e30ce23-2d01-b6f1-be1d-32e7a516e76d",
								true,
							},
							
							{
								"c57eec29-80b6-5ead-a221-de61104a13c2",
								true,
							},
							
							{
								"4748280d-8c47-c099-80d5-d9b56a314edf",
								true,
							},
						},
						eventCountdownTime = 1,
						matchAnyBuff = true,
						name = "Engage Boss Timer",
						uuid = "d5ef9ec1-e423-9d28-9e3d-0515dfcc3813",
						version = 2,
					},
					inheritedIndex = 6,
				},
			},
			eventType = 16,
			name = "起手",
			timeout = 10,
			uuid = "b9cf696c-603d-89ed-af3a-4f33e5abab5f",
			version = 2,
		},
		inheritedIndex = 7,
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
						gVar = "ACR_RikuSGE3_CD",
						uuid = "3e99219e-a902-56fe-8811-62dffdcb0098",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "ACR",
						gVar = "ACR_RikuSGE3_AOE",
						uuid = "5323cffe-0df8-2a27-a4cc-aa8ba78ae78f",
						version = 2.1,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "ACR",
						gVar = "ACR_RikuSGE3_HardRes",
						gVarValue = 2,
						uuid = "5d4bfbf2-7c75-f9e8-918b-af54c35de27f",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						gVar = "ACR_RikuSGE3_SwiftRes",
						gVarValue = 2,
						uuid = "11025dd0-7a0c-7d44-b7f6-c774b8f446f3",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						gVar = "ACR_RikuSGE3_ResAllianceHealer",
						gVarValue = 2,
						uuid = "50130990-1c54-1485-9882-12a30c266511",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						gVar = "ACR_RikuSGE3_Burn",
						gVarValue = 2,
						uuid = "eb1f3661-55a5-678b-807c-521b41f5258e",
						version = 2.1,
					},
					inheritedIndex = 6,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 20,
						uuid = "d766e30c-3b6f-9b69-8df4-5922c29dbc48",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "重置qt",
			uuid = "44947c39-c33a-1ce1-be4f-b72bc56b31f7",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl