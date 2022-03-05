local EnableWhitelist = false


local WhitelistedIPs = {
	["STEAM_0:0:509987289"] = true, -- Иван Залесов I Хью Хефнер I DeadInside#1078
	["STEAM_0:0:170475452"] = true, -- Михаил Ли I Михаил Ли I Mihail Li I Top-Manager#7777
	["STEAM_0:0:78387029"] = true, -- Кирилл Колтунов I Кирилл Луашкин I kirussell#9151
	["STEAM_0:1:83088432"] = true, -- Иван Смирнов I Иван Смирнов I BreathlessHeav#4659
	["STEAM_0:1:598778322"] = true, -- Алан Кобяков I Александр Дегтярёв I jopa1072#6771
	["STEAM_0:0:543655656"] = true, -- Александр Косьянов I Владислав Куличов I henrih hitlers#6275
	["STEAM_0:0:209930003"] = true, -- Kyst Noanumer I Роман Сухарев I You're not my equal#1697
	["STEAM_0:1:440328361"] = true, -- Greedy Mouse I Егор Шырх I shyrh#3414
	["STEAM_0:0:83010788"] = true, -- Mason Cox I Bek Shh I .sssoahC#6666
	["STEAM_0:1:203689504"] = true, -- Влад Таль I Нил Уи́лсон I VladTi87#9739
	["STEAM_0:1:67703321"] = true, -- Матвей Бугаев I Tommy Lost I Dr.Kong#5411
	["STEAM_0:1:91059199"] = true, -- Итан Ньюман I Никита Мирохин I user1369#0814
	["STEAM_0:0:243163005"] = true, -- Thomas Shelby I Артём Керчев I ДЯДЯ КЕКС#4819
	["STEAM_0:0:453708717"] = true, -- Петр Вилейл I Ромашка Смаг I romashka#0873
	["STEAM_0:0:450118605"] = true, -- Жорик Лесной I Ваня Третьяков I loosescrew#1488
	["STEAM_0:1:440890559"] = true, -- Antonio Banderes I Кирилл Вихрёв I ⎛⎝0__0⎛⎝#7403
	["STEAM_0:1:63021822"] = true, -- Музя(олд Лост сити с 2016 года, друг Смирнова, не трогать)
	["STEAM_0:0:183141640"] = true, -- Деня Узденов I Макс Шустрый I PlaysTV#4550
	["STEAM_0:0:170802410"] = true, -- Billy Jean I Глеб Чмохин I Биг флоппус#1969
	["STEAM_0:0:168991000"] = true, -- Лёня Борисенко I Giorno Giovanna I TorBor06#7555
	["STEAM_0:1:516098717"] = true, -- Сергей Ильин  I Rick Grimes I Jonatan Xlestkiy#5074 
	["STEAM_0:1:54307896"] = true, -- Виталий Сергеев I Vito Laurence I Шут#0001
	["STEAM_0:1:446110679"] = true, -- Никита Гурьянов I Никита Гурьянов I Nikster#6868
	["STEAM_0:1:56541779"] = true, -- Kuzma Black I Гена Лебідь I Kuzya1998#4819
	["STEAM_0:0:431653200"] = true, -- Иван Федотов I Mark Cubans I 𝓖𝓪𝓵𝓪𝔁𝔂?#2443
	["STEAM_0:0:458277975"] = true, -- Алина Кот I Marmolly Queen I АлИнКа КьЮиН#1939 
	["STEAM_0:0:534669226"] = true, -- Danil Panferov I Connor McDavid I P4nfer19#8775 [Сотрудник Персонала]
	["STEAM_0:0:526040165"] = true, -- Вадим Панферов I Jack Kloskiy I щит#6742 [Сотрудник Персонала]
	["STEAM_0:1:418196675"] = true, -- Влад Баргамин I Кайл Вонг I vados🌊Водопадик🌊#5136 [В рамках квоты]
	["STEAM_0:0:542750220"] = true, -- Alexander Trott I Владимир Хачатуров I а лол#0228 [В рамках квоты]
	["STEAM_0:0:217998948"] = true, -- Алексей Власкин I Alex Martinez I ProtikComik#8785 [В рамках квоты]
	["STEAM_0:1:511196816"] = true, -- Grant Rigger I Андрей Балакер I Laytle#9377 [В рамках конкурса]
	["STEAM_0:1:236175534"] = true, -- Joctopus Rcampbell I Денис Киселёв I LoonyX#5464 [В рамках конкурса]
	["STEAM_0:0:446675106"] = true, -- Liza Rcampbell I Liza Rcampbell I peacocka#8471 [В рамках конкурса]
	["STEAM_0:0:184046344"] = true, -- Михаил Выбрановский I Майкл Джефферсон I Детлафф ван дер Эретайн#9954 [В рамках конкурса]
	["STEAM_0:1:434439608"] = true, -- Андрей Ломтин I Nikita Verc I NIKITA#5388 [В рамках конкурса]
}

if EnableWhitelist == true then
	hook.Add( "CheckPassword", "access_whitelist", function( steamID64 )
		if not WhitelistedIPs[ util.SteamIDFrom64(steamID64) ] then
			return false, "Вы не участвуете в закрытом бета-тестировании!"
		end
	end )
end

function AddSteamIDToWhitelist(id)
	WhitelistedIPs[id] = true
end