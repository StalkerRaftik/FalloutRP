rp.Traders = rp.Traders or {}
rp.Traders.Config = {
	["trader1"] = { -- ID продавца
		id = "Торговец убежища",
		namesurname = "Джони Паркер",
		items = {
			-- ["tfa_nmrih_lpipe"] = {price = 15, type = INV_WEAPON},
			-- ["tfa_nmrih_wrench"] = {price = 25, type = INV_WEAPON},
			-- ["tfa_nmrih_kknife"] = {price = 27, type = INV_WEAPON},
			-- ["tfa_nmrih_bat"] = {price = 39, type = INV_WEAPON},
			-- ["weapon_rpw_binoculars"] = {price = 40, type = INV_WEAPON},
			-- ["ent_bandage"] = {price = 15, type = INV_ENTITY},
			-- ["ent_smallmedkit"] = {price = 25, type = INV_ENTITY},
			-- ["ent_shina"] = {price = 30, type = INV_ENTITY},
			-- ["ent_medkit"] = {price = 60, type = INV_ENTITY},
			-- ["tfa_ammo_pistol"] = {price = 65, type = INV_ENTITY},
			-- ["tfa_ammo_buckshot"] = {price = 75, type = INV_ENTITY},
			-- ["tfa_ammo_3577"] = {price = 75, type = INV_ENTITY},
			-- ["tfa_ammo_winchesterr"] = {price = 75, type = INV_ENTITY},
			-- ["update01_hlam9"] = {price = 15, type = INV_ENTITY},
			-- ["hlam12"] = {price = 45, type = INV_ENTITY},
			-- ["models/foodnhouseholditems/cabbage1.mdl"] = {price = 25, type = INV_FOOD},
			-- ["models/foodnhouseholditems/carrot.mdl"] = {price = 10, type = INV_FOOD},
			-- ["models/foodnhouseholditems/corn.mdl"] = {price = 12, type = INV_FOOD},
			-- ["models/foodnhouseholditems/lettuce.mdl"] = {price = 10, type = INV_FOOD},
			-- ["models/foodnhouseholditems/tomato.mdl"] = {price = 11, type = INV_FOOD},
			-- ["models/foodnhouseholditems/beercan01.mdl"] = {price = 20, type = INV_FOOD},
			-- ["models/foodnhouseholditems/beercan03.mdl"] = {price = 20, type = INV_FOOD},
			-- ["models/foodnhouseholditems/beer_master.mdl"] = {price = 20, type = INV_FOOD},
			-- ["backpack_citya"] = {price = 45, type = INV_HATS},
			-- ["backpack_cityb"] = {price = 45, type = INV_HATS},
			-- ["update01_hlamc"] = {price = 45, type = INV_HATS},
			-- ["backpack_city2a"] = {price = 45, type = INV_HATS},
			-- ["backpack_city2b"] = {price = 45, type = INV_HATS},
			-- ["ent_battery"] = {price = 25, type = INV_ENTITY},
			-- ["fs_cabbage_seeds"] = {price = 50, type = INV_ENTITY},
			-- ["fs_apple_seeds"] = {price = 65, type = INV_ENTITY},
		},
		itemsforbuy = {
			--Продажа у NPC 

			--Оружие [Остальное] 
			tfa_ins_rgo_grenade_owo = 1500,
			tfa_rustalpha_flare = 30,
			item_lighter = 20,
			wep_jack_job_drpradio = 130,
			lockpick = 20,
			guitar_sad = 30,
			ent_battery = 10,
			stormfox_miniclock = 30,
			stormfox_clock = 40,
			ent_notepad = 20,

			--Оружие [Холодное]
			tfa_breadnope_axe = 40,
			tfa_nmrih_bat = 20,
			tfa_kf2_mace = 30,
			tfa_nmrih_crowbar = 20,
			tfa_nmrih_fireaxe = 60,
			tfa_nmrih_fubar = 70,
			tfa_nmrih_hatchet = 30,
			tfa_nmrih_kknife = 10,
			tfa_nmrih_lpipe = 10,
			tfa_nmrih_machete = 50,
			tfa_nmrih_sledge = 50,
			tfa_nmrih_spade = 20,
			tfa_nmrih_wrench = 10,
			tfa_rustalpha_rocktool = 30,
			tfa_rustalpha_pickaxe = 50,
			tfa_rustalpha_stone_hatchet = 10,

			--Оружие [Самодельное]
			tfa_rustalpha_bolt_action_rifle = 150,
			tfa_rustalpha_revolver = 100,
			tfbow_sf2 = 30,
			tfbow_shortbow = 40,
			tfa_rustalpha_hunting_bow = 20,
			tfa_rustalpha_pipeshotgun = 30,
			tfa_rustalpha_handcannon = 10,

			--Оружие [Первый Тир]
			tfa_doim3greasegun = 200,
			tfa_ins2_pm = 130,
			tfa_ins2_mr96 = 100,
			tfa_tfre_hammerless = 50,
			tfa_ins_sandstorm_tariq = 120,
			weapon_bfh_tec9 = 150,
			tfa_ins2_akm_bw = 180,
			tfa_nam_browning_hi_power = 120,
			tfa_nam_sawed_off_shotty = 160,

			--Оружие [Второй Тир]
			fnfnp45 = 18,
			tfa_ins2_fort500 = 250,
			tfa_ins2_gsh18 = 160,
			tfa_ins2_imi_uzi = 230,
			tfa_ww2_karabin1938 = 160,
			tfa_nam_m40 = 270,
			tfa_doimp40 = 200,
			tfa_doiowen = 190,
			tfa_ins2_p320 = 180,
			tfa_fml_dabrits_lil_enfield = 200,
			tfa_ins2_sks = 210,
			tfa_doisten = 200,
			tfa_win73 = 250,
			tfa_doublebarrel = 190,

			--Оружие [Тертий Тир]
			tfa_ins2_ak105 = 260,
			tfa_nam_ak47 = 290,
			tfa_ins2_cw_ar15 = 300,
			tfa_ins2_gol = 400,
			weapon_mf_kar98k = 350,
			tfa_ins2_m590o = 300,
			tfa_ins2_m9 = 330,
			tfa_ins2_swmodel10 = 240,
			tfa_ins2_mp5k_pdw = 300,
			tfa_ins2_mp7 = 320,

			--Оружие [Четвертый Тир]
			tfa_ins2_at4 = 2500,
			tfa_ins2_aug = 570,
			tfa_ins2_m1014 = 600,
			tfa_ins2_m14retro = 500,
			tfa_ins2_mk14ebr = 580,
			tfa_ins2_mk18 = 650,
			tfa_ins2_codol_msr = 1000,
			tfa_ins2_rpk_74m = 800,
			tfa_fas2_glock20 = 700,
			weapon_sanic_m2_flamethrower = 230,

			--Каркасы [Оружия]
			tfa_ins2_ak105_body = 100,
			tfa_nam_ak47_body = 100,
			tfa_ins2_cw_ar15_body = 150,
			tfa_ins2_aug_body = 130, 
			fnfnp45_body = 50,
			tfa_ins2_fort500_body = 100,
			tfa_ins2_gol_body = 160,
			tfa_ins2_gsh18_body = 60,
			tfa_ins2_imi_uzi_body = 100,
			tfa_ins2_m1014_body = 200,
			tfa_nam_m40_body = 120,
			tfa_ins2_m590o_body = 130,
			tfa_ins2_m9_body = 100,
			tfa_ins2_pm_body = 40,
			tfa_ins2_mk14ebr_body = 250,
			tfa_ins2_mk18_body = 200,
			tfa_ins2_mp7_body = 170,
			tfa_ins2_mr96_body = 40,
			tfa_ins2_codol_msr_body = 600,
			tfa_ins2_p320_body = 80,
			tfa_ins2_rpk_74m_body = 400,
			tfa_ins2_sks_body = 130,
			tfa_doisten_body = 80,
			tfa_ins_sandstorm_tariq_body = 50,
			weapon_bfh_tec9_body = 70,
			tfa_doublebarrel_body = 110,
			tfa_ins2_akm_bw_body = 100,
			tfa_nam_browning_hi_power_body = 30,
			tfa_fas2_glock20_body = 200,
			tfa_nam_sawed_off_shotty_body = 80,

			-- Бинокли
			weapon_rpw_binoculars_nvg = 60,
			weapon_rpw_binoculars = 20,
			weapon_rpw_binoculars_vintage = 30,
			weapon_rpw_binoculars_scout = 10,
			weapon_rpw_binoculars_explorer = 20,

			--Семена [Упаковка]
			fs_melon_seeds = 60,
			fs_orange_seeds = 40,
			fs_potato_seeds = 30,
			fs_tomato_seeds = 20,
			fs_cabbage_seeds = 50,
			fs_apple_seeds = 30,

			--Радио [Дальнобойная рация (Установка)]
			sent_djaddon_mic = 40,
			sent_djaddon_mic_alt = 30,
			sent_djaddon_radio = 150,
			sent_djaddon_transmitter = 80,

			--Медицина [Аптечки и т.д.]
			ent_medkit = 50,
			ent_bandage = 10,
			med_boostinject = 60,
			efferalgan = 20,
			tamiflu = 20,
			amox = 30,
			med_coal = 3,
			ent_smallmedkit = 20,
			ent_shina = 30,
			ent_medboost = 30,

			--Ловушки
			bouncingmortar = 170,
			tripwiregrenade = 150,
			harpoontrap = 160,
			springgun = 200,
			ripwireextender = 130,

			-- Обвесы [На оружие]
			ins2_br_supp = 50,
			ins2_si_eotech = 60,
			xps2 = 30,
			ins2_si_rds = 40,
			ins2_mag_speedloader = 60,
			ins2_fg_grip = 30,
			ar15_si_folded = 20,
			ar15_m16_stock = 60,
			ar15_magpul_stock = 70,
			ins2_si_2xrds = 50,
			ins2_si_po4x = 60,
			ins2_si_mosin = 100,
			rmr = 40,
			ins2_br_heavy = 40,
			ar15_m16_barrel = 70,
			ar15_magpul_barrel = 70,
			ar15_ris_barrel = 70,
			ar15_ext_ris_barrel = 70,

			--Гильзы [Каркас патрона]
			['12_bullet_raw'] = 1,
			['308_bullet_raw'] = 2,
			['357_bullet_raw'] = 1,
			['45_acp_bullet_raw'] = 1, 
			['545_39_bullet_raw'] = 1,
			['556_45_bullet_raw'] = 2,
			['762_54_bullet_raw'] = 2,
			['9_19_bullet_raw'] = 1,

			-- Снаряды [Патроны и т.д]
			tfa_rustalpha_ammo_arrow = 1,
			tfa_rustalpha_ammo_handmade_shell = 1,
			tfa_ammo_buckshot = 2,
			tfa_ammo_sniper_rounds = 3,
			tfa_ammo_357 = 2,
			tfa_ammo_pistol = 1,
			tfa_ammo_winchester = 2,
			tfa_ammo_ar2 = 2, 
			tfa_ammo_ar1 = 2,
			tfa_ammo_smg = 2,
			arrow = 1,

			--Ресурсы [Дерево и т.д]
			wood = 1,
			zapchasti = 1,
			stone = 1,
			plastic = 1,
			sulfur = 3,
			steel = 1,
			cloth = 1,
			coil = 2,
			reaktiv = 3,

			-- Ингридиенты для готовки
			gorchica = 10,
			oat = 3,
			ketchup = 10,
			maslo = 10,
			sugar = 10,
			chickenraw = 60,
			myaso = 20,
			egg = 10,
			testo = 6,

			--Лут[Все что есть в категории Лут]
			['30mmround'] = 200,
			sparkplug = 50,
			carbattery = 200,
			hlam31 = 20,
			ducttape = 10,
			powersupplyunit = 60,
			hlam5 = 30,
			magnet = 20,
			hlam34 = 30,
			copypaper = 10,
			hlam32 = 20,
			update01_hlam2 = 30,
			graphicscard = 100,
			militarybattery = 300, 
			laptop = 100,
			airfilter = 150,
			wrench = 10,
			hlam26 = 10,
			gasanalyser = 90,
			nuts = 10,
			gyroscope = 40,
			gyrotachometer = 70,
			hlam27 = 50,
			engine = 140,
			newhlam5 = 50,
			newhlam6 = 50,
			hlam23 = 50,
			hlam21 = 50,
			intel = 50,
			hdd = 20,
			newhlam1 = 20,
			newhlam3 = 10,
			phaseantenna = 40,
			goldchain = 200, 
			toothpaste = 20,
			gasoline = 40,
			kerosine = 100,
			hlam33 = 60,
			gasoline_filledwithfuel = 100, 
			militarycable = 200,
			gpgreen = 30,
			ammocase = 100, 
			labskeycard = 30,
			hlam22 = 40,
			hlam20 = 50, 
			hlam4 = 60,
			trigger = 60,
			lightbulb = 30,
			nixxorlens = 40,
			pressuregauge = 30,
			update01_hlam8 = 50,
			hlam9 = 30,
			newhlam4 = 20,
			soap = 10,
			packofscrews = 30,
			diagset = 10,
			armorrepair = 250, 
			hlam11 = 10,
			hlam2 = 20,
			toolset = 10,
			hlam3 = 20,
			capacitors = 10,
			medpile = 10,
			hlam8 = 10,
			medsyringe = 30,
			hlam10 = 30,
			newhlam2 = 20,
			bleach = 30,
			update01_hlam6 = 20,
			powerbank = 30,
			update01_hlam10 = 20,
			nailpack = 20,
			flashstorage = 20,
			circuitboard = 10,
			gpred = 30,
			plexiglass = 40,
			pliers = 20,
			gpblue = 20,
			wbutt = 30,
			wires = 10,
			paracord = 20,
			update01_hlam3 = 10, 
			hlam29 = 5,
			update01_hlam11 = 5,
			update01_hlam7 = 30,
			lcdclean = 20,
			gphonex = 20,
			gphone = 20,
			hlam14 = 20,
			lcddirty = 20,
			handle = 20,
			pen = 10,
			insulatingtape = 30,
			hlam36 = 40,
			bloodexample = 30, 
			hlam25 = 10,
			hlam12 = 20,
			hlam35 = 10,
			hlam19 = 10,
			hlam13 = 20,
			matches = 20,
			update01_hlam4 = 30,
			washing = 10,
			hlam30 = 10,
			hlam24 = 10,
			hlam15 = 10,
			hlam16 = 10,
			hlam18 = 20,
			hlam17 = 30,
			horse = 60,
			lionstatue = 20,
			update01_hlam5 = 10, 
			dryfuel = 20,
			geigercounter = 50,
			fuelconditioner = 40,
			helix = 30,
			update01_hlam9 = 30,
			booster = 50,
			phaserelay = 10,
			catfigure = 40,
			aquafilter = 30,
			update01_hlam1 = 30,
			forend = 40,
			chain = 50, 
			hlam28 = 30,
			shampoo = 20, 
			hose = 30,
			powercord = 100,
			powerfilter = 80,
			electricdrill = 100,
			hlam1 = 10,

			--Одежда [Одежда и вещи]
			balaclava8 = 20,
			balaclava9 = 20,
			balaclava2 = 20,
			balaclava7 = 20,
			balaclava4 = 20,
			balaclava5 = 20,
			balaclava3 = 20,
			balaclava6 = 20,
			balaclava11 = 20,
			balaclava10 = 20,
			balaclava1 = 20,
			ballisticvest = 700,
			gta_bandana01 = 10, 
			backpack_blackjack = 200,
			armourvest = 400,
			michhelmet = 300,
			confederate_hat = 20, 
			hatgeneral = 30,
			backpack_citya = 50,
			backpack_cityc = 50,
			backpack_city2b = 50,
			backpack_cityb = 50,
			backpack_city2a = 50,
			helmetmich = 250,
			pressvest = 320,
			pilothelm1 = 100,
			pilothelm2 = 100,
			pilothelm3 = 100,
			gta_beret01 = 20,
			gta_cap02f = 10, 
			gta_cap02e = 10, 
			gta_cap02j = 10, 
			gta_cap02a = 10, 
			gta_cap02g = 10, 
			gta_cap02i = 10, 
			gta_cap02l = 10, 
			gta_cap02h = 10, 
			gta_cap02d = 10, 
			gta_cap02c = 10, 
			gta_cap02k = 10, 
			gta_cap01c = 10, 
			gta_cap01f = 10, 
			gta_cap01d = 10, 
			gta_cap01e = 10, 
			gta_cap01h = 10, 
			gta_cap02b = 10, 
			gta_cap01b = 10, 
			gta_cap01j = 10, 
			gta_cap01i = 10, 
			gta_cap01g = 10, 
			gta_cap01a = 10, 
			bandit4 = 20, 
			bandit1 = 20,
			bandit3 = 20,
			bandit2 = 20,
			headbandage3 = 10,
			headbandage4 = 10,
			headbandage1 = 10,
			headbandage2 = 10,
			manmask3 = 30,
			manmask4 = 30,
			manmask2 = 30,
			butcher1 = 30,
			butcher2 = 30,
			monkey = 40,
			gta_owlmask01 = 50, 
			manmask1 = 20,
			motohelmet = 70,
			motohelmet2 = 70,
			motohelmet5 = 70,
			motohelmet6 = 70,
			motohelmet3 = 70,
			motohelmet4 = 70,
			motohelmet10 = 70,
			motohelmet9 = 70,
			motohelmet8 = 70,
			motohelmet1 = 70,
			motohelmet7 = 70,
			gta_glasses02 = 30,
			gta_glasses01c = 30,
			gta_glasses01d = 30,
			gta_glasses01e = 30,
			gta_glasses01f = 30,
			gta_glasses01b = 30,
			pilotgoggles = 40,
			gta_glasses01 = 30,
			firehelmet = 60,
			policevest = 270,
			backpack_molle = 60,
			m17 = 160,
			m40 = 170,
			pbf = 170,
			s10 = 190,
			m10 = 130,
			backpack_trizip = 150,
			backpack_baselardwild = 130,
			ssh68 = 100,
			ukvest = 300,
			smershvest = 320,
			tacticalvest = 350,
			backpack_pilgrim2a = 200,
			backpack_pilgrim = 200,
			backpack_pilgrim2b = 200,
			backpack_pilgrim2c = 200,
			gta_hat01 = 20,
			hocmaskmaniac = 40,
			hocmask14 = 40,
			hocmask10 = 40,
			hocmask7 = 40,
			hocmask13 = 40,
			hocmask6 = 40,
			hocmask5 = 40,
			hocmask3 = 40,
			hocmask4 = 40,
			hocmask11 = 40,
			hocmask9 = 40,
			hocmask8 = 40,
			hocmask1 = 40,
			hocmask2 = 40,
			hocmask15 = 40,
			hocmask12 = 40,
			gta_beanie01e = 10,
			gta_beanie01c = 10,
			gta_beanie01a = 10,
			gta_beanie02c = 10,
			gta_beanie02b = 10,
			gta_beanie01b = 10,
			gta_beanie02d = 10,
			gta_beanie02a = 10,
			gta_beanie01d = 10,
			gmod_fedora = 50,
			assaulthelmet = 600,
		},
		pos = {
			Vector(-14478, 14993, 1286),
			Angle(0, 90, 0),
		},
		mdl = "models/Characters/Hostage_01.mdl",
	}, 
}


-- for class,tbl in pairs(R_CraftSystem.Disassembly) do
-- 	if tbl.sell then
-- 		rp.Traders.Config["trader1"].itemsforbuy[class] = tbl.sell
-- 	end
-- end