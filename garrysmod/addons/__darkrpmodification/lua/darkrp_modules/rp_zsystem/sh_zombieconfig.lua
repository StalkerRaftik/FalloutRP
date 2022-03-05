rp.ZombieSystem = rp.ZombieSystem or {}
rp.ZombieSystem.RespawnTimer = 60

rp.ZombieSystem.ZombieTypesWeatherIgnore = rp.ZombieSystem.ZombieTypesWeatherIgnore or {
	["Поздемелье"] = true,
}

rp.ZombieSystem.ZombieTypes = rp.ZombieSystem.ZombieTypes or {
	["Обычные зомби"] = {
		["npc_vj_l4d_com_male"] = 30, 
		["npc_vj_l4d_com_female"] = 30,
		["npc_vj_l4d_com_m_worker"] = 8,
		["npc_vj_l4d_com_m_police"] = 5, 
		["npc_vj_l4d_com_m_soldier"] = 5,
		["npc_vj_l4d_com_m_hospital"] = 5,
		["npc_vj_l4d_com_fem_nurse"] = 5,
		["npc_vj_l4d_com_m_ceda"] = 4, 
		["npc_vj_l4d_com_m_fallsur"] = 3, 
		["npc_vj_lnr_butcher"] = 2,
		["npc_vj_l4d_com_m_mudmen"] = 1,
		["Редкие зомби"] = {
			Zombies = {
				"npc_vj_lnr_fatso",
				"npc_vj_lnr_hazwal",
				"npc_vj_lnr_walbomber",
				"npc_vj_lnr_nh2_sec",
				"npc_vj_lnr_shambler",
				"npc_vj_l4d_com_m_clown",
				"npc_vj_l4d_com_m_riot",
			},
			Chance = 3,
		},
	},
	["Ночь"] = {
		["npc_vj_l4d_com_male"] = 10, 
		["npc_vj_l4d_com_female"] = 10,
		["npc_vj_lnr_infbomber"] = 5, 
		["npc_vj_lnr_punk"] = 10, 
		["npc_vj_lnr_hazinf"] = 15,
		["npc_vj_l4d_com_m_mudmen"] = 10,
		["npc_vj_lnr_starved"] = 35, 

		["npc_vj_lnr_ravager"] = 5,
		// И всякие край оф фировские
	},
	["Туман"] = {
		["npc_vj_l4d_com_m_mudmen"] = 85, 
		["npc_vj_lnr_shambler"] = 5,
		["npc_vj_l4d_com_m_clown"] = 10,
	},
	["Поздемелье"] = {
		["npc_vj_l4d_com_m_mudmen"] = 20, 
		["npc_vj_lnr_butcher"] = 20,
		["npc_vj_lnr_infbomber"] = 20, 
		["npc_vj_lnr_ravager"] = 20, 
		["npc_vj_lnr_shambler"] = 5, 
		["npc_vj_lnr_sentry"] = 10,
		["npc_vj_lnr_tyrant"] = 5,
	},
}

rp.ZombieSystem.Config = rp.ZombieSystem.Config or {
	["Возле фермы"] = {
		height = 234, 
		coords = {
			[1] = Vector(-8718.9541015625, 162.82345581055, -10.206787109375),
			[2] = Vector(-8184.2626953125, 1676.4624023438, 34.776184082031),
			[3] = Vector(-7904.03125, 2526.2077636719, 13.975982666016),
			[4] = Vector(-8620.13671875, 3912.2919921875, 4.9644775390625),
			[5] = Vector(-8642.51171875, 5308.4033203125, -14.88268661499),
			[6] = Vector(-8348.353515625, 7332.28125, -44.765930175781),
			[7] = Vector(-8194.30859375, 8817.6640625, -36.315032958984),
			[8] = Vector(-8274.1611328125, 9841.65625, -44.221984863281),
			[9] = Vector(-8769.93359375, 9530.505859375, -26.992309570313),
			[10] = Vector(-9236.74609375, 7097.6655273438, -45.694610595703),
			[11] = Vector(-9933.71484375, 7066.1694335938, -36.800994873047),
			[12] = Vector(-10451.017578125, 5137.2739257813, -29.574401855469),
			[13] = Vector(-11259.216796875, 3819.818359375, -6.6501159667969),
			[14] = Vector(-11538.166992188, 2356.7062988281, 101.41473388672),
			[15] = Vector(-11160.270507813, 920.91015625, -20.707092285156),
			[16] = Vector(-10964.05859375, 148.21183776855, -22)
		},
		amount = {3, 7},
		delay = 30,
		zombies = "Обычные зомби",
	},
	["Полицейский участок"] = {
		height = 234, 
		coords = {
			[1] = Vector(-9988.798828125, -20.636915206909, -17.8046875),
			[2] = Vector(-9680.0537109375, -2875.9782714844, -18.889678955078),
			[3] = Vector(-10937.540039063, -3037.5693359375, -18.96875),
			[4] = Vector(-11774.439453125, -2584.2145996094, 5.0312576293945),
			[5] = Vector(-12045.154296875, -29.456146240234, -21.96875)
		},
		amount = {3, 10},
		delay = 30,
		zombies = "Обычные зомби",
	},
	["Вход завода"] = {
		height = 234, 
		coords = {
			[1] = Vector(-7687.4829101563, -4098.662109375, 16.031265258789),
			[2] = Vector(-6491.36328125, -4051.1733398438, 16.031265258789),
			[3] = Vector(-6442.6879882813, -3072.2724609375, 16.031265258789),
			[4] = Vector(-7797.2768554688, -2982.1650390625, 16.03125)
		},
		amount = {3, 3},
		delay = 30,
		zombies = "Обычные зомби",
	},
	["Внутри завода вход"] = {
		height = 234, 
		coords = {
			[1] = Vector(-6109.0366210938, -3657.7299804688, 40.412567138672),
			[2] = Vector(-5347.7241210938, -3627.3630371094, 16.031219482422),
			[3] = Vector(-5606.828125, -4307.7978515625, 14.031234741211),
			[4] = Vector(-6332.8203125, -4210.8125, 16.03125)
		},
		amount = {3, 3},
		delay = 30,
		zombies = "Обычные зомби",
	},
	["Внутри завода бункер"] = {
		height = 234, 
		coords = {
			[1] = Vector(-6265.96875, -2991.5441894531, 97.826301574707),
			[2] = Vector(-5449.46875, -2963.9880371094, 80.03125),
			[3] = Vector(-5512.884765625, -2259.8864746094, 80.03125),
			[4] = Vector(-6323.1040039063, -2382.03125, 81.056060791016)
		},
		amount = {3, 1},
		delay = 30,
		zombies = "Обычные зомби",
	},
	["каменный мост, бандиты, дорога"] = {
		height = 234, 
		coords = {
			[1] = Vector(-9636.5634765625, -3286.6611328125, -19.814697265625),
			[2] = Vector(-10006.092773438, -3366.8576660156, -18.011383056641),
			[3] = Vector(-9938.3583984375, -4420.8139648438, -15.509368896484),
			[4] = Vector(-9940.2763671875, -5613.0610351563, -19.465972900391),
			[5] = Vector(-9856.5244140625, -6884.4409179688, -21.954147338867),
			[6] = Vector(-9760.0107421875, -8187.4497070313, 0.03125),
			[7] = Vector(-9588.87109375, -9460.732421875, 0.03125),
			[8] = Vector(-9386.8701171875, -10644.609375, -18.515167236328),
			[9] = Vector(-9433.1416015625, -11057.365234375, -16.778198242188),
			[10] = Vector(-9807.8779296875, -11508.657226563, -24.534088134766),
			[11] = Vector(-10263.768554688, -11698.703125, -0.96875762939453),
			[12] = Vector(-9935.0048828125, -12006.734375, -0.96875),
			[13] = Vector(-9125.1201171875, -12054.836914063, -22.952606201172),
			[14] = Vector(-8752.6005859375, -11865.771484375, -17.161499023438),
			[15] = Vector(-8180.3637695313, -10927.795898438, -47.2666015625),
			[16] = Vector(-7182.4404296875, -10511.751953125, -23.5537109375),
			[17] = Vector(-5382.9599609375, -10921.397460938, -18.681167602539),
			[18] = Vector(-3886.2878417969, -11042.606445313, -13.153045654297),
			[19] = Vector(-2063.3452148438, -11296.233398438, -19.353698730469),
			[20] = Vector(-2033.5008544922, -10963.631835938, -15.153366088867),
			[21] = Vector(-3399.5673828125, -10787.903320313, -16.952453613281),
			[22] = Vector(-4535.6040039063, -10656.360351563, -25.199676513672),
			[23] = Vector(-5481.2172851563, -10500.037109375, -14.599578857422),
			[24] = Vector(-6547.56640625, -10336.12890625, -23.449066162109),
			[25] = Vector(-8190.3208007813, -10093.690429688, -29.946807861328),
			[26] = Vector(-9079.2353515625, -9892.1005859375, -30.832656860352),
			[27] = Vector(-9136.2958984375, -9513.4345703125, 0.03125),
			[28] = Vector(-9144.958984375, -9168.349609375, 17.530746459961),
			[29] = Vector(-9251.923828125, -8355.572265625, 17.530746459961),
			[30] = Vector(-9335.8447265625, -7776.2319335938, 0.03125)
		},
		amount = {3, 6},
		delay = 30,
		zombies = "Обычные зомби",
	},
	["Мост объездная"] = {
		height = 234, 
		coords = {
			[1] = Vector(1284.2694091797, -11488.420898438, 459.03161621094),
			[2] = Vector(1363.2760009766, -11647.208007813, 464.03125),
			[3] = Vector(5043.0258789063, -11641.322265625, 464.03125),
			[4] = Vector(5039.0581054688, -11459.041015625, 464.03125)
		},
		amount = {1, 3},
		delay = 30,
		zombies = "Обычные зомби",
	},
	["Заправка+завод объездная"] = {
		height = 234, 
		coords = {
			[1] = Vector(7648.166015625, -13766.415039063, 17.03125),
			[2] = Vector(7764.2236328125, -12408.875, 28.613998413086),
			[3] = Vector(8121.4614257813, -11877.638671875, -12.176620483398),
			[4] = Vector(8869.2158203125, -11261.397460938, -18.066390991211),
			[5] = Vector(9784.6787109375, -11221.418945313, -25.303985595703),
			[6] = Vector(11072.59765625, -11011.2890625, -17.482849121094),
			[7] = Vector(12540.063476563, -11062.811523438, -22.186859130859),
			[8] = Vector(13873.888671875, -11227.203125, -19.040283203125),
			[9] = Vector(14048.9921875, -12153.63671875, -16.164962768555),
			[10] = Vector(12426.9765625, -12871.271484375, 9.6394805908203),
			[11] = Vector(10219.0078125, -12982.6640625, 6.1824645996094),
			[12] = Vector(10106.908203125, -13835.631835938, 17.03125),
			[13] = Vector(8801.3125, -13873.899414063, 17.03125)
		},
		amount = {3, 10},
		delay = 30,
		zombies = "Обычные зомби",
	},
	["объездная от заправки до города конечная"] = {
		height = 234, 
		coords = {
			[1] = Vector(12117.071289063, -1795.0227050781, 3.03125),
			[2] = Vector(13102.701171875, -1948.4936523438, 3.03125),
			[3] = Vector(13095.668945313, -4208.7236328125, -0.94692993164063),
			[4] = Vector(13145.869140625, -5858.228515625, -32.000030517578),
			[5] = Vector(13013.659179688, -8272.9716796875, -24.23210144043),
			[6] = Vector(12793.1328125, -10234.868164063, -11.76904296875),
			[7] = Vector(11977.036132813, -9867.8154296875, -39.740386962891)
		},
		amount = {3, 4},
		delay = 30,
		zombies = "Обычные зомби",
	},
	["Мост(возле завода)"] = {
		height = 100, 
		coords = {
			[1] = Vector(-7090.474609375, -7173.4584960938, 927.4931640625),
			[2] = Vector(-7586.6606445313, -6228.5952148438, 927.44506835938),
			[3] = Vector(-3420.2358398438, -3980.8986816406, 922.94525146484),
			[4] = Vector(-3144.1291503906, -5004.392578125, 927.78509521484)
		},
		amount = {6, 6},
		delay = 30,
		farspawn = 3000,
		zombies = "Обычные зомби",
	},
	["Мост(возле города)"] = {
		height = 100, 
		coords = {
			[1] = Vector(-2685.9582519531, -4724.0068359375, 927.78503417969),
			[2] = Vector(-3113.6953125, -3733.0786132813, 927.78503417969),
			[3] = Vector(1517.7648925781, -1461.4078369141, 927.78552246094),
			[4] = Vector(2035.8364257813, -2384.9184570313, 927.78552246094)
		},
		amount = {6, 3},
		delay = 30,
		farspawn = 3000,
		zombies = "Обычные зомби",
	},
	["Город"] = {
		height = 234, 
		coords = {
			[1] = Vector(13050.180664063, -1454.4479980469, 3.0312805175781),
			[2] = Vector(13065.5859375, 1327.3096923828, 3.03125),
			[3] = Vector(13150.413085938, 3792.4672851563, -4.96875),
			[4] = Vector(13171.252929688, 6216.9189453125, 3.03125),
			[5] = Vector(11351.633789063, 6772.8979492188, 3.03125),
			[6] = Vector(10642.702148438, 6874.6723632813, -2.0444030761719),
			[7] = Vector(9939.740234375, 8898.322265625, 3.03125),
			[8] = Vector(8958.3291015625, 9582.806640625, -0.26077270507813),
			[9] = Vector(8661.04296875, 11409.337890625, 83.72607421875),
			[10] = Vector(6973.0546875, 11512.403320313, 93.679824829102),
			[11] = Vector(5531.78125, 9402.8955078125, 3.03125),
			[12] = Vector(277.60052490234, 9265.27734375, 3.0312194824219),
			[13] = Vector(189.78796386719, 8598.0068359375, 3.03125),
			[14] = Vector(-1085.970703125, 8538.732421875, 3.03125),
			[15] = Vector(-1994.5285644531, 7984.9130859375, -4.9686889648438),
			[16] = Vector(-2007.1597900391, 5718.3442382813, -4.96875),
			[17] = Vector(-1170.3955078125, 4954.4794921875, -4.96875),
			[18] = Vector(-1413.8963623047, -1022.9668579102, -4.9687805175781),
			[19] = Vector(1340.5454101563, 1347.2041015625, 3.0312194824219),
			[20] = Vector(2981.7766113281, 1186.4287109375, -4.96875),
			[21] = Vector(3081.1000976563, -2662.5183105469, 3.03125),
			[22] = Vector(5112.6567382813, -3019.7253417969, -4.96875),
			[23] = Vector(9847.6494140625, -2950.2978515625, 3.0312652587891)
		},
		amount = {30, 30},
		delay = 10,
		zombies = "Обычные зомби",
	},
	["Многоэтажка возле моста - 1 этаж"] = {
		height = 100, 
		coords = {
			[1] = Vector(10648.911132813, -47.761177062988, 141.03125),
			[2] = Vector(10609.930664063, 874.71356201172, 141.03125),
			[3] = Vector(9749.537109375, 867.89978027344, 141.03125),
			[4] = Vector(9735.4384765625, 1214.7626953125, 141.03125),
			[5] = Vector(9243.59765625, 1173.6811523438, 141.03125),
			[6] = Vector(9288.8525390625, -50.082111358643, 141.03125)
		},
		amount = {3, 3},
		delay = 30,
		farspawn = 2000,
		zombies = "Обычные зомби",
	},
	["Многоэтажка возле моста - 5 этаж"] = {
		height = 100, 
		coords = {
			[1] = Vector(9245.37890625, 1180.1750488281, 1209.03125),
			[2] = Vector(9732.818359375, 1211.2454833984, 1209.03125),
			[3] = Vector(9814.68359375, 795.07556152344, 1209.03125),
			[4] = Vector(10656.099609375, 842.20654296875, 1209.03125),
			[5] = Vector(10656.0234375, -48.900482177734, 1209.03125),
			[6] = Vector(9287.4091796875, -34.635108947754, 1209.03125)
		},
		amount = {3, 5},
		delay = 30,
		farspawn = 2000,
		zombies = "Обычные зомби",
	},
	["Многоэтажка возле церкви - 1 этаж"] = {
		height = 100, 
		coords = {
			[1] = Vector(8538.1513671875, 8276.6484375, 137.03125),
			[2] = Vector(9839.640625, 8251.8681640625, 137.03125),
			[3] = Vector(9794.6025390625, 7827.2114257813, 137.03125),
			[4] = Vector(9378.0830078125, 7711.0966796875, 137.03125),
			[5] = Vector(9416.15625, 6913.1538085938, 137.03125),
			[6] = Vector(8529.017578125, 6909.7021484375, 137.03125)
		},
		amount = {3, 3},
		delay = 30,
		farspawn = 2000,
		zombies = "Обычные зомби",
	},
	["Многоэтажка возле церкви - 5 этаж"] = {
		height = 100, 
		coords = {
			[1] = Vector(8608.3447265625, 8327.03515625, 1205.03125),
			[2] = Vector(9838.7099609375, 8255.525390625, 1205.03125),
			[3] = Vector(9783.19921875, 7845.5869140625, 1205.03125),
			[4] = Vector(9378.7392578125, 7718.6533203125, 1205.03125),
			[5] = Vector(9400.033203125, 6921.1284179688, 1205.03125),
			[6] = Vector(8536.556640625, 6919.076171875, 1205.03125)
		},
		amount = {3, 3},
		delay = 30,
		farspawn = 2000,
		zombies = "Обычные зомби",
	},
	["Вход у церкви"] = {
		height = 100, 
		coords = {
			[1] = Vector(10146.03125, 10329.21875, 85.835189819336),
			[2] = Vector(10146.03125, 9563.115234375, 72.384963989258),
			[3] = Vector(12267.96875, 9555.0390625, 149.70072937012),
			[4] = Vector(12264.96875, 10240.111328125, 148.29441833496)
		},
		amount = {3, 2},
		delay = 30,
		farspawn = 2000,
		zombies = "Обычные зомби",
	},
	["Церковь главный зал"] = {
		height = 100, 
		coords = {
			[1] = Vector(13114.657226563, 9226.1044921875, 23.03125),
			[2] = Vector(12352.860351563, 9222.64453125, 23.03125),
			[3] = Vector(12352.557617188, 9780.1533203125, 50.03125),
			[4] = Vector(13149.21875, 9832.5703125, 50.03125)
		},
		amount = {3, 3},
		delay = 30,
		farspawn = 2000,
		zombies = "Обычные зомби",
	},
	["Церковь сад"] = {
		height = 100, 
		coords = {
			[1] = Vector(11208.438476563, 7518.0092773438, 15.03125),
			[2] = Vector(11615.84375, 7514.38671875, 15.03125),
			[3] = Vector(11573.493164063, 7009.876953125, 31.031251907349),
			[4] = Vector(12727.8984375, 7019.0473632813, 31.031257629395),
			[5] = Vector(12774.920898438, 9065.859375, 15.031246185303),
			[6] = Vector(11201.734375, 9065.7294921875, 15.03125)
		},
		amount = {4, 5},
		delay = 30,
		farspawn = 2000,
		zombies = "Обычные зомби",
	},
	
	["Церковь сад"] = {
		height = 100, 
		coords = {
			[1] = Vector(11208.438476563, 7518.0092773438, 15.03125),
			[2] = Vector(11615.84375, 7514.38671875, 15.03125),
			[3] = Vector(11573.493164063, 7009.876953125, 31.031251907349),
			[4] = Vector(12727.8984375, 7019.0473632813, 31.031257629395),
			[5] = Vector(12774.920898438, 9065.859375, 15.031246185303),
			[6] = Vector(11201.734375, 9065.7294921875, 15.03125)
		},
		amount = {4, 5},
		delay = 30,
		farspawn = 2000,
		zombies = "Обычные зомби",
	},
	-- ["Возле фермы"] = {
	-- 	height = 234, 
	-- 	coords = {
	-- 		[1] = Vector(-8718.9541015625, 162.82345581055, -10.206787109375),
	-- 		[2] = Vector(-8184.2626953125, 1676.4624023438, 34.776184082031),
	-- 		[3] = Vector(-7904.03125, 2526.2077636719, 13.975982666016),
	-- 		[4] = Vector(-8620.13671875, 3912.2919921875, 4.9644775390625),
	-- 		[5] = Vector(-8642.51171875, 5308.4033203125, -14.88268661499),
	-- 		[6] = Vector(-8348.353515625, 7332.28125, -44.765930175781),
	-- 		[7] = Vector(-8194.30859375, 8817.6640625, -36.315032958984),
	-- 		[8] = Vector(-8274.1611328125, 9841.65625, -44.221984863281),
	-- 		[9] = Vector(-8769.93359375, 9530.505859375, -26.992309570313),
	-- 		[10] = Vector(-9236.74609375, 7097.6655273438, -45.694610595703),
	-- 		[11] = Vector(-9933.71484375, 7066.1694335938, -36.800994873047),
	-- 		[12] = Vector(-10451.017578125, 5137.2739257813, -29.574401855469),
	-- 		[13] = Vector(-11259.216796875, 3819.818359375, -6.6501159667969),
	-- 		[14] = Vector(-11538.166992188, 2356.7062988281, 101.41473388672),
	-- 		[15] = Vector(-11160.270507813, 920.91015625, -20.707092285156),
	-- 		[16] = Vector(-10964.05859375, 148.21183776855, -22)
	-- 	},
	-- 	amount = {1, 15},
	-- 	delay = 30,
	-- 	zombies = {
	-- 		["npc_vj_l4d_com_male"] = 25, 
	-- 		["npc_vj_l4d_com_female"] = 25,
	-- 		["npc_vj_l4d_com_male"] = 25, 
	-- 		["npc_vj_l4d_com_female"] = 25,
	-- 	},
	-- },
	["Подземка"] = {
		height = 100, 
		usesRawVectors = true,
		coords = {
			Vector(11367.323242188, 1463.4562988281, -437.00939941406),
			Vector(11645.500976562, 1428.6761474609, -420.61880493164),
			Vector(10977.646484375, 1445.1639404297, -440.18060302734),
			Vector(10849.387695312, 1248.9401855469, -440.40374755859),
			Vector(10804.91015625, 1494.0720214844, -441.88388061523),
			Vector(10443.825195312, 1489.5295410156, -442.85992431641),
			Vector(10587.794921875, 1624.0914306641, -437.09588623047),
			Vector(10675.309570312, 1858.6638183594, -417.47152709961),
			Vector(10446.609375, 2024.7213134766, -421.28894042969),
			Vector(10415.616210938, 2370.3776855469, -442.48348999023),
			Vector(10797.1640625, 2204.6157226562, -451.81042480469),
			Vector(10953.228515625, 2122.986328125, -437.96942138672),
			Vector(11002.977539062, 2378.9499511719, -433.8908996582),
			Vector(11201.161132812, 2467.4497070312, -429.30505371094),
			Vector(10730.56640625, 2446.5498046875, -433.20223999023),
			Vector(10141.116210938, 2522.8605957031, -434.74853515625),
			Vector(9987.2255859375, 2394.4895019531, -411.80389404297),
			Vector(9910.958984375, 2533.876953125, -415.90393066406),
			Vector(9918.4677734375, 2700.6413574219, -427.88757324219),
			Vector(9868.4326171875, 2890.9951171875, -486.33605957031),
			Vector(9923.06640625, 3020.7434082031, -513.06701660156),
			Vector(9848.208984375, 3159.5236816406, -517.36834716797),
			Vector(9929.1591796875, 3404.3442382812, -503.24157714844),
			Vector(9843.5400390625, 3655.4445800781, -525.04431152344),
			Vector(9916.533203125, 3879.8276367188, -526.70483398438),
			Vector(9869.3427734375, 4100.3798828125, -533.72045898438),
			Vector(10100.21484375, 4236.0576171875, -562.74713134766),
			Vector(9938.302734375, 4363.3046875, -553.70642089844),
			Vector(10210.594726562, 4353.2841796875, -551.76416015625),
			Vector(10297.588867188, 4125.314453125, -551.21630859375),
			Vector(10407.018554688, 3954.9130859375, -524.42956542969),
			Vector(10447.370117188, 4151.87109375, -519.56158447266),
			Vector(10673.41796875, 4206.5307617188, -552.62286376953),
			Vector(10563.443359375, 4410.6923828125, -520.96032714844),
			Vector(10375.482421875, 4522.8051757812, -536.01977539062),
			Vector(9848.7978515625, 4679.1689453125, -559.3740234375),
			Vector(9821.2421875, 4918.1884765625, -587.29376220703),
			Vector(9667.994140625, 5137.4194335938, -587.29376220703),
			Vector(9634.443359375, 5145.8940429688, -587.29376220703),
			Vector(9723.1416015625, 5447.6586914062, -587.29376220703),
			Vector(9884.974609375, 5434.2265625, -587.29376220703),
			Vector(9309.244140625, 5326.8725585938, -559.63397216797),
			Vector(9328.7333984375, 5529.923828125, -542.50164794922),
			Vector(9812.0029296875, 4924.8237304688, -587.29382324219),
			Vector(10516.4609375, 4975.6274414062, -539.36163330078),
			Vector(10487.838867188, 5228.7749023438, -521.58953857422),
			Vector(10756.475585938, 5428.927734375, -544.24597167969),
			Vector(10843.684570312, 5692.7280273438, -555.34497070312),
			Vector(11034.236328125, 5856.0205078125, -539.57391357422),
			Vector(11029.564453125, 5287.0170898438, -546.41748046875),
			Vector(11237.131835938, 5166.7573242188, -523.37213134766),
			Vector(11604.977539062, 5207.0981445312, -547.67834472656),
			Vector(11508.19921875, 4986.8125, -544.79626464844),
			Vector(11716.137695312, 4912.5200195312, -544.88806152344),
			Vector(11411.5859375, 4715.8046875, -543.70867919922),
			Vector(11259.396484375, 4466.7993164062, -530.02563476562),
			Vector(11476.30078125, 4381.64453125, -554.93603515625),
			Vector(11668.23046875, 4459.2329101562, -554.07495117188),
			Vector(11790.876953125, 4554.6616210938, -545.53723144531),
			Vector(11778.577148438, 4707.7954101562, -550.62042236328),
			Vector(11555.103515625, 4145.0502929688, -536.49841308594),
			Vector(11731.716796875, 4217.69140625, -551.091796875),
			Vector(11401.893554688, 3793.1479492188, -548.00531005859),
			Vector(11659.80859375, 3617.4125976562, -549.18127441406),
			Vector(11887.513671875, 3793.9428710938, -548.59692382812),
			Vector(11706.653320312, 3981.30859375, -542.50030517578),
			Vector(11473.364257812, 4081.9787597656, -519.5947265625),
			Vector(11938.794921875, 4590.1240234375, -524.92681884766),
			Vector(11890.022460938, 5210.9921875, -561.0048828125),
			Vector(12113.686523438, 5234.8422851562, -568.44360351562),
			Vector(12331.723632812, 5149.7592773438, -563.00659179688),
			Vector(12468.920898438, 5108.5971679688, -547.89111328125),
			Vector(12514.2109375, 4895.7485351562, -545.19793701172),
			Vector(12548.939453125, 4668.5986328125, -537.74279785156),
			Vector(12427.532226562, 4434.1811523438, -552.26763916016),
			Vector(12806.932617188, 4787.3173828125, -513.41296386719),
			Vector(12897.521484375, 5019.6010742188, -545.06188964844),
			Vector(13130.845703125, 4803.0883789062, -540.50750732422),
			Vector(13253.182617188, 5013.1005859375, -539.0283203125),
			Vector(13433.009765625, 4887.533203125, -535.21368408203),
			Vector(13402.5625, 5357.0463867188, -436.59790039062),
			Vector(13355.719726562, 5170.3896484375, -479.2785949707),
			Vector(12787.442382812, 4827.638671875, -524.97735595703),
			Vector(11037.038085938, 5881.1772460938, -538.43176269531),
			Vector(9660.509765625, 4924.8818359375, -587.29376220703),
			Vector(9971.291015625, 5302.0161132812, -587.29376220703),
		},
		amount = {60, 10},
		delay = 30,
		plyZLowerThan = -183, 
		farspawn = 3000,
		zombies = "Поздемелье",
	},
}

function rp.ZombieSystem.IsInsideVector(vector, id)
	return IsInPolygon(rp.ZombieSystem.Config[id].coords, vector[1], vector[2], vector[3], rp.ZombieSystem.Config[id].height)
end

function canSpawnHere(vec)
	local tr = {
		start = vec,
		endpos = vec,
		mins = Vector(-18, -18, 0), -- draw a 3d box of the player hull size
		maxs = Vector(18, 18, 73)
	}

	local hullTrace = util.TraceHull(tr)

	if (hullTrace.Hit) then
		return false
	end

	return true
end

-- hook.Add( "InitPostEntity"] = 25, "SetupMaxMinZsysVectors"] = 25, function()
for id, tab in pairs(rp.ZombieSystem.Config) do
	rp.ZombieSystem.Config[id].maxx = {x={}}
	rp.ZombieSystem.Config[id].maxy = {y={}}
	rp.ZombieSystem.Config[id].maxz = {z={}}
	rp.ZombieSystem.Config[id].minx = {x={}}
	rp.ZombieSystem.Config[id].miny = {y={}}
	rp.ZombieSystem.Config[id].minz = {z={}}
	for k, v in pairs(tab.coords) do
		table.insert(rp.ZombieSystem.Config[id].maxx.x, v[1])
		table.sort(rp.ZombieSystem.Config[id].maxx.x, function( a, b ) return a > b end )
	end
	for k, v in pairs(rp.ZombieSystem.Config[id].coords) do
		table.insert(rp.ZombieSystem.Config[id].maxy.y, v[2])
		table.sort(rp.ZombieSystem.Config[id].maxy.y, function( a, b ) return a > b end )
	end
	for k, v in pairs(rp.ZombieSystem.Config[id].coords) do
		table.insert(rp.ZombieSystem.Config[id].maxz.z, v[3])
		table.sort(rp.ZombieSystem.Config[id].maxz.z, function( a, b ) return a > b end )
	end
	
	for k, v in pairs(tab.coords) do
		table.insert(rp.ZombieSystem.Config[id].minx.x, v[1])
		table.sort(rp.ZombieSystem.Config[id].minx.x, function( a, b ) return a < b end )
	end
	for k, v in pairs(rp.ZombieSystem.Config[id].coords) do
		table.insert(rp.ZombieSystem.Config[id].miny.y, v[2])
		table.sort(rp.ZombieSystem.Config[id].miny.y, function( a, b ) return a < b end )
	end
	for k, v in pairs(rp.ZombieSystem.Config[id].coords) do
		table.insert(rp.ZombieSystem.Config[id].minz.z, v[3])
		table.sort(rp.ZombieSystem.Config[id].minz.z, function( a, b ) return a < b end )
	end
end
-- end)

function rp.ZombieSystem.SpawnVector(id)
	local vec
	local min = Vector(rp.ZombieSystem.Config[id].minx.x[1], rp.ZombieSystem.Config[id].miny.y[1], rp.ZombieSystem.Config[id].minz.z[1])
	local max = Vector(rp.ZombieSystem.Config[id].maxx.x[1], rp.ZombieSystem.Config[id].maxy.y[1], rp.ZombieSystem.Config[id].maxz.z[1])
	local tries = 0
	while (tries <= 30) do
		vec = Vector(math.Rand(min[1], max[1]), math.Rand(min[2], max[2]), math.Rand( min[3],max[3]+math.Rand(0,rp.ZombieSystem.Config[id].height/1.5) ))
		tries = tries + 1
		

		if util.IsInWorld(vec) and canSpawnHere(vec) and rp.ZombieSystem.IsInsideVector(vec, id) then 
			break 
		end
	end

	if (tries > 30) then
		return nil
	end

	return vec
end