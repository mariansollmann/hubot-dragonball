# Description
#   The Dragonball Image Generator.
#
# Configuration:
#		None
#
# Commands:
#   hubot dragonball - see all Dragonball characters
#   hubot dragonball rand - A random Dragonball character image
#   hubot dragonball <character> - A Dragonball character image
#
# Notes:
#		None
#
# Author:
#   mariansollmann

commands = "Commands:\nhubot dragonball - see all Dragonball characters\nhubot dragonball rand - A random Dragonball character image\nhubot dragonball <character> - A Dragonball character image"

noOption = {}
noOption["img"] = "http://wakpaper.com/large/Dragonball_wallpapers_214.png"
noOption["text"] = "Please select a dragonball character you want to see or try 'help' to see all options."

characterList = {}
characterList['goku'] = {}
characterList['goku']["img"] = "http://static2.wikia.nocookie.net/__cb20121030195709/dragonball/images/5/5b/Gokusteppingoutofaspaceship.jpg"
characterList['goku']["text"] = "Goku (孫 悟空, Son Gokū), born Kakarot (カカロット, Kakarotto), is the main protagonist of the Dragon Ball metaseries created by Akira Toriyama. He is the adoptive grandson of Grandpa Gohan, the husband of Chi-Chi, the father of Gohan and Goten, the grandfather of Pan, and later the great-great-grandfather of Goku Jr."
characterList['goku']["url"] = "http://dragonball.wikia.com/wiki/Goku"

characterList['vegeta'] = {}
characterList['vegeta']["img"] = "http://static2.wikia.nocookie.net/__cb20100424164242/dragonball/images/thumb/f/f3/VegetaVsPuiPuiNV.png/250px-VegetaVsPuiPuiNV.png"
characterList['vegeta']["text"] = "Vegeta (ベジータ), or Prince Vegeta, is the prince of the fallen Saiyan race and arch-rival to Goku. He is the eldest son of King Vegeta, the husband of Bulma, the father of Trunks and Bulla, and the great-great grandfather of Vegeta Jr. Alongside Goku, Gohan, and Piccolo, he is easily one of the most prominent characters in the series, receiving more character development after being introduced than a number of other characters."
characterList['vegeta']["url"] = "http://dragonball.wikia.com/wiki/Vegeta"

characterList['piccolo'] = {}
characterList['piccolo']["img"] = "http://static3.wikia.nocookie.net/__cb20100510165606/dragonball/images/thumb/1/1d/PiccoloVsAndroid17..png/250px-PiccoloVsAndroid17..png"
characterList['piccolo']["text"] = "Piccolo (ピッコロ・ジュニア, Pikkoro Junia) is the Namekian reincarnation and final son of King Piccolo as well as the final villain in the Dragon Ball series, and a protagonist in the Dragon Ball Z and the Dragon Ball GT series. According to Grand Elder Guru, Piccolo, along with Kami and King Piccolo, are part of the Dragon Clan, who were the original creators of the Dragon Balls."
characterList['piccolo']["url"] = "http://dragonball.wikia.com/wiki/Piccolo"

characterList['krillin'] = {}
characterList['krillin']["img"] = "http://static2.wikia.nocookie.net/__cb20100515144145/dragonball/images/thumb/0/01/KrillinBU01.png/250px-KrillinBU01.png"
characterList['krillin']["text"] = "Krillin (クリリン, Kuririn) is a supporting protagonist in the Dragon Ball manga, and the animes Dragon Ball, Dragon Ball Z and Dragon Ball GT."
characterList['krillin']["url"] = "http://dragonball.wikia.com/wiki/Krillin"

characterList['gohan'] = {}
characterList['gohan']["img"] = "http://static1.wikia.nocookie.net/__cb20120530072754/dragonball/images/thumb/8/87/Ssjgohanwithotherforms.jpg/250px-Ssjgohanwithotherforms.jpg"
characterList['gohan']["text"] = "Gohan (孫 悟飯, Son Gohan) is the first son of the series' primary protagonist Goku and his wife Chi-Chi, the older brother of Goten, the husband of Videl and father to Pan. Gohan is the first hybrid (half Human, half Saiyan) to appear in the series. He is named after Goku's adoptive grandfather, Gohan."
characterList['gohan']["url"] = "http://dragonball.wikia.com/wiki/Gohan"

characterList['goten'] = {}
characterList['goten']["img"] = "http://static1.wikia.nocookie.net/__cb20100513083317/dragonball/images/thumb/2/29/GotenNV.png/250px-GotenNV.png"
characterList['goten']["text"] = "Goten (孫悟天, Son Goten) is a protagonist in the Dragon Ball manga and the animes Dragon Ball Z and Dragon Ball GT. He is the second and last child of the main protagonist of the Dragon Ball series, Goku, and his wife, Chi-Chi, making him a Saiyan and Human hybrid. Goten was created in the series to replace Goku as Akira Toriyama wanted to retire Goku from the series, allowing Gohan to take command. However, Toriyama was forced to bring Goku back when the fans disapproved of the decision to replace him. Goten is Gohan's younger brother, and Trunks' best friend."
characterList['goten']["url"] = "http://dragonball.wikia.com/wiki/Goten"

characterList['trunks'] = {}
characterList['trunks']["img"] = "http://static3.wikia.nocookie.net/__cb20100424143945/dragonball/images/thumb/b/b3/TrunksWMATNV.png/250px-TrunksWMATNV.png"
characterList['trunks']["text"] = "Trunks (トランクス) is a protagonist in the Dragon Ball manga, and the animes Dragon Ball Z and Dragon Ball GT. He is the Human and Saiyan hybrid son of Bulma and Vegeta, and later the older brother of Bulla. In the English dubs of the Budokai and Budokai Tenkaichi video game series, he is called Kid Trunks, to differentiate with his alternate future counterpart."
characterList['trunks']["url"] = "http://dragonball.wikia.com/wiki/Trunks"

characterList['master roshi'] = {}
characterList['master roshi']["img"] = "http://images3.wikia.nocookie.net/__cb20100328165861/dragonball/images/thumb/e/e5/MasterRoshiDragonBallTraining.png/250px-MasterRoshiDragonBallTraining.png"
characterList['master roshi']["text"] = "Master Roshi (武天老師, Muten Rōshi), also known as the Turtle Hermit (亀仙人, Kamesennin), is a major supporting protagonist in the Dragon Ball manga and Dragon Ball anime, who also makes a few appearances in Dragon Ball Z and Dragon Ball GT."
characterList['master roshi']["url"] = "http://dragonball.wikia.com/wiki/Master_Roshi"

characterList['yamcha'] = {}
characterList['yamcha']["img"] = "http://static4.wikia.nocookie.net/__cb20100616150451/dragonball/images/thumb/5/5d/Yamcha23rdWMATEndOfDB.png/250px-Yamcha23rdWMATEndOfDB.png"
characterList['yamcha']["text"] = "Yamcha (ヤムチャ, Yamucha) is a supporting protagonist in the Dragon Ball manga, and in the animes Dragon Ball and Dragon Ball Z, also making a few appearances in Dragon Ball GT. He is a former boyfriend of Bulma and the lifelong best friend of Puar."
characterList['yamcha']["url"] = "http://dragonball.wikia.com/wiki/Yamcha"

characterList['tien shinhan'] = {}
characterList['tien shinhan']["img"] = "http://static3.wikia.nocookie.net/__cb20100521154927/dragonball/images/thumb/0/00/TienSemiPerfectCellSagaNV.png/250px-TienSemiPerfectCellSagaNV.png"
characterList['tien shinhan']["text"] = "Tien Shinhan (天津飯, Tenshinhan), commonly just called Tien in the English dub of Dragon Ball Z, is a former antagonist and supporting protagonist in the Dragon Ball manga and the anime series Dragon Ball and Dragon Ball Z, also making a few minor appearances in Dragon Ball GT. He is introduced near the end of the Fortuneteller Baba Saga in the anime, and at the start of the Tien Shinhan Saga in the manga."
characterList['tien shinhan']["url"] = "http://dragonball.wikia.com/wiki/Tien_Shinhan"

characterList['chiaotzu'] = {}
characterList['chiaotzu']["img"] = "http://static1.wikia.nocookie.net/__cb20100204045756/dragonball/images/thumb/c/c2/Chiaotzu23WMAT.png/250px-Chiaotzu23WMAT.png"
characterList['chiaotzu']["text"] = "Chiaotzu (餃子, Chaozu) is a white-skinned, red-cheeked little Human who appears in the Dragon Ball manga, and in the animes Dragon Ball and Dragon Ball Z, also making short cameos in Dragon Ball GT. He is the constant companion to Tien Shinhan, his best friend, and along with Tien, he was one of Master Shen's students."
characterList['chiaotzu']["url"] = "http://dragonball.wikia.com/wiki/Chiaotzu"

characterList['pan'] = {}
characterList['pan']["img"] = "http://images3.wikia.nocookie.net/__cb20110223003903/dragonball/images/thumb/f/f5/Pan_SD_Saga.jpg/250px-Pan_SD_Saga.jpg"
characterList['pan']["text"] = "Pan (パン) is a protagonist in the Dragon Ball manga and the animes Dragon Ball Z and Dragon Ball GT. She is the granddaughter of the main protagonist of the Dragon Ball series, Goku. Pan's heritage is primarily Human, being the offspring of the Saiyan-Human hybrid Gohan and the Human Videl, thus making her 1/4 Saiyan."
characterList['pan']["url"] = "http://dragonball.wikia.com/wiki/Pan"

characterList['android 18'] = {}
characterList['android 18']["img"] = "http://static2.wikia.nocookie.net/__cb20100811011626/dragonball/images/thumb/b/b7/Android18ImperfectCellSagaNV.png/250px-Android18ImperfectCellSagaNV.png"
characterList['android 18']["text"] = "Android 18 (人造人間１８号, Jinzōningen Jū Hachi-Gō) is Dr. Gero's eighteenth android creation (although, she is technically a cyborg), designed to serve Gero's vendetta against Goku. While her interests do not initially deviate from this expectation, Android 18's curiosity to activate Android 16, in spite of Gero's orders not to do so, lead Android 17 to take it upon himself to murder Gero himself. She later becomes the wife of Krillin and the mother of their only daughter, Marron. She also unofficially joins the Z Fighters. Although she does not take part in any of the battles against Majin Buu, she fights along with the Z Fighters against Bills in Dragon Ball Z: Battle of Gods and helps fight against Super 17 in Dragon Ball GT."
characterList['android 18']["url"] = "http://dragonball.wikia.com/wiki/Android_18"

characterList['yajirobe'] = {}
characterList['yajirobe']["img"] = "http://static1.wikia.nocookie.net/__cb20100701111239/dragonball/images/thumb/a/af/YajirobeDefyingOrdersSenzuBeans.png/250px-YajirobeDefyingOrdersSenzuBeans.png"
characterList['yajirobe']["text"] = "Yajirobe (ヤジロベー) is a supporting protagonist in the Dragon Ball manga, and the animes Dragon Ball and Dragon Ball Z, also making a minor appearance in Dragon Ball GT. He is a Human ronin (masterless samurai) who met Goku while the latter was searching for Tambourine. He spends most of his time with Korin on Korin Tower, and usually delivers Senzu Beans to the Z Fighters. Despite his overweight appearance and desire to avoid fighting, he is actually quite strong and is highly skilled with a katana. He is named after a Japanese balancing toy (弥次郎兵衛, Yajirobee)."
characterList['yajirobe']["url"] = "http://dragonball.wikia.com/wiki/Yajirobe"

characterList['uub'] = {}
characterList['uub']["img"] = "http://static1.wikia.nocookie.net/__cb20110731220612/dragonball/images/thumb/f/f8/Uub.jpg/250px-Uub.jpg"
characterList['uub']["text"] = "Uub (ウーブ) is the Human incarnation of Kid Buu. Due to being the positive reincarnation of the completely evil Kid Buu, his name is a result of reversing 'Buu'."
characterList['uub']["url"] = "http://dragonball.wikia.com/wiki/Uub"


module.exports = (robot) ->
	robot.respond /dragonball(.*)$/i, (msg) ->
		option = msg.match[1].trim()

		if option is "help"
			msg.send commands
			return

		if option is ""
			msg.send noOption['img']
			msg.send noOption['text']
			return

		if option is "rand"
			character = msg.random characterList
		else
			character = characterList[option]

		msg.send character['img']
		msg.send character['text'] + " (" + character['url'] + ")"
		return
