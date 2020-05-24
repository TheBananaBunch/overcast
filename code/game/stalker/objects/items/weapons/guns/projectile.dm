
///////////////////////////// Ïèñòîëåòû //////////////////////////////////////////
/obj/item/weapon/gun/projectile/automatic/pistol
	modifications = list("barrel_pistol" = 0, "frame_pistol" = 0, "grip_pistol" = 0)

/obj/item/weapon/gun/projectile/automatic/pistol/pm   // Ìàêàðîâ
	name = "PMm"
	desc = "Ïèñòîëåò Ìàêàðîâà Ìîäåðíèçèðîâàííûé. Íàèáîëåå ðàñïðîñòðàí¸ííûé â çîíå ïèñòîëåò - íàñëåäèå ñîâåòñêîé ýïîõè. Äîñòàòî÷íî íàä¸æíûé è äåø¸âûé, îòëè÷àåòñ&#255; íåâûñîêîé ¸ìêîñòüþ ìàãàçèíà ïðè íåäîñòàòî÷íîé ìîùíîñòè è íåóäîâëåòâîðèòåëüíîñòè êó÷íîñòè ïàòðîíà. Îñíîâíîå îðóæèå ñòàëêåðà-íîâè÷êà-íåóäà÷íèêà. Îòëè÷íîå ñðåäñòâî äë&#255; ðàñïóãèâàíè&#255; âîðîí."
	eng_desc = "This Soviet legacy is the most common pistol in the Zone and is one of the best compact self-defense handguns available. It is small, highly reliable, easy to use and maintain in working order. It also suffers from several drawbacks, including its short range, low firing accuracy and poor stopping power, while also losing out to modern pistols in its class in terms of weight and magazine size."
	icon_state = "pm"
	w_class = 2
	fire_sound = 'sound/stalker/weapons/pm_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/m9x18pm
	force = 10
	can_suppress = 1
	can_unsuppress = 1
	durability = 60
	spread = 10
	recoil = 0.2
	damagelose = 0.2
	drawsound = 'sound/stalker/weapons/draw/pm_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/pm_load.ogg'
	opensound = 'sound/stalker/weapons/unload/pm_open.ogg'

/obj/item/weapon/gun/projectile/automatic/pistol/tt   // ÒÒ
	name = "TT-33"
	desc = "Ñòàðûé ïèñòîëåò, ïðîèçâåäåííûé ïîä ñòîëü æå ñòàðûé ñîâåòñêèé ïàòðîí. Âåñüìà ïîïóë&#255;ðåí èç-çà òîãî, ÷òî ñîòíè òàêèõ ýêçåìïë&#255;ðîâ îñòàëèñü â ñêëàäàõ, ãäå èõ ñïóñò&#255; ïî÷òè ïîëâåêà äîñòàëè è âûïóñòèëè â ïðîäàæó áåäíûì íîâè÷êàì. Ìàëî íà ÷òî ãîäåí, íî ëó÷øå ÷åì íè÷åãî."
	eng_desc = "An old soviet pistol made for similiarly old soviet ammo. Extremely widespread because of large numbers of those pistols left in USSR army stashes around Pripyat. Isn't very powerful, but bullets penetrate armor well enough."
	icon_state = "tt"
	w_class = 2
	fire_sound = 'sound/stalker/weapons/tt33_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/tt
	force = 10
	can_suppress = 0
	can_unsuppress = 0
	fire_delay = 0.5
	durability = 50
	spread = 8
	recoil = 0.15
	damagelose = 0.1
	drawsound = 'sound/stalker/weapons/draw/pm_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/pm_load.ogg'
	opensound = 'sound/stalker/weapons/unload/pm_open.ogg'

/obj/item/weapon/gun/projectile/automatic/pistol/sip  // Sig-Sauer
	name = "SIG-Sauer P220"
	desc = "Ìîäåëü, ðàçðàáîòàííà&#255; åù¸ â 1975 ãîäó, íî äî ñèõ ïîð ïîïóë&#255;ðíà&#255; âî âñ¸ì ìèðå. Ìàãàçèí íåäîñòàòî÷íî ¸ìêèé, çàòî ìåõàíèçì íàä¸æåí êàê øâåéöàðñêèå ÷àñû; âòîðûì ïëþñîì &#255;âë&#255;åòñ&#255; èñïîëüçîâàíèå ìîùíîãî êîëüòîâñêîãî ïàòðîíà .45 êàëèáðà."
	eng_desc = "The only remaining mass produced model of a globally renowned pistol, this weapon has earned a reputation for its excellent ergonomics and accuracy, and while its magazine is relatively small, it benefits from powerful ammo and a mechanism that functions like a Swiss watch. Some believe the P220 to be the best mass produced .45 ACP caliber handgun there and it has certainly got a following among experienced stalkers and mercenaries."
	icon_state = "sip"
	w_class = 2
	fire_sound = 'sound/stalker/weapons/sig220_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/sc45
	force = 10
	can_suppress = 1
	can_unsuppress = 1
	durability = 85
	spread = 6
	recoil = 0.4
	damagelose = 0.2
	drawsound = 'sound/stalker/weapons/draw/sig220_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/pm_load.ogg'
	opensound = 'sound/stalker/weapons/unload/pm_open.ogg'

/obj/item/weapon/gun/projectile/automatic/pistol/cora  // Colt1911A
	name = "Colt M1911"
	desc = "Êëàññè÷åñêèé àâòîìàòè÷åñêèé «êîëüò», ñ ÷åñòüþ ïðîøåäøèé âñå âîîðóæ¸ííûå êîíôëèêòû XX âåêà è óâåðåííî âîøåäøèé â íîâîå ñòîëåòèå. Íåâûñîêà&#255; ¸ìêîñòü ìàãàçèíà â îïðåäåë¸ííîé ñòåïåíè êîìïåíñèðóåòñ&#255; èñïîëüçîâàíèåì ìîùíîãî ïàòðîíà."
	eng_desc = "An improved version of a classic automatic pistol, which passed all the major armed conflicts of the 20th century with flying colors and entered the new millennium with confidence. Produced by dozens if not hundreds of arms manufacturers around the world in both standard and modified configurations. The weapon's only drawback, its mediocre magazine capacity, is largely compensated by the hard-hitting ammo it uses."
	icon_state = "cora"
	w_class = 3
	fire_sound = 'sound/stalker/weapons/colt1911_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/sc45
	force = 10
	can_suppress = 1
	can_unsuppress = 1
	spread = 8
	recoil = 0.35
	durability = 100
	damagelose = 0.15
	drawsound = 'sound/stalker/weapons/draw/pm_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/pm_load.ogg'
	opensound = 'sound/stalker/weapons/unload/pm_open.ogg'

/obj/item/weapon/gun/projectile/automatic/pistol/marta  // Beretta92FS
	name = "Beretta 92FS"
	desc = "Ñîñòîèò íà âîîðóæåíèè âîîðóæ¸ííûõ ñèë è ïîëèöèè ÑØÀ, ìíîãèõ âîåíèçèðîâàííûõ è ïðàâîõðàíèòåëüíûõ ôîðìèðîâàíèé âî âñ¸ì ìèðå. Ñòîëü æå ïîïóë&#255;ðíà è ó ïðåäñòàâèòåëåé ïðåñòóïíîãî ìèðà áëàãîäàð&#255; ìîùíîìó ïàòðîíó è áîëüøîé ¸ìêîñòè ìàãàçèíà."
	eng_desc = "Beretta M9 pistols enjoy the reputation of a relatively reliable, albeit somewhat cumbersome weapon, around the world. In service with armed forces and police across the ocean, as well as various military and law enforcement organizations worldwide. The pistol is equally popular with members of the underworld, thanks to its powerful round and magazine capacity. Berettas found in the Zone are usually dated, probably from retired stock."
	icon_state = "marta"
	item_state = "marta"
	w_class = 3
	fire_sound = 'sound/stalker/weapons/marta_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/m9x19marta
	force = 10
	can_suppress = 1
	can_unsuppress = 1
	spread = 7
	recoil = 0.25
	damagelose = 0.2
	durability = 75
	drawsound = 'sound/stalker/weapons/draw/pm_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/pm_load.ogg'
	opensound = 'sound/stalker/weapons/unload/pm_open.ogg'

/obj/item/weapon/gun/projectile/automatic/pistol/fort12  // Ôîðà12
	name = "Fort-12"
	desc = "Ïèñòîëåò ïîëèöåéñêîãî íàçíà÷åíè&#255; óêðàèíñêîãî ïðîèçâîäñòâà, ïðèøåäøèé íà ñìåíó ÏÌì. Îáëàäàåò ëó÷øèìè ïî ñðàâíåíèþ ñ ïîñëåäíèì òî÷íîñòüþ áî&#255;, ýðãîíîìèêîé è áîëåå âìåñòèòåëüíûì ìàãàçèíîì, îäíàêî ìåíåå íàä¸æåí."
	eng_desc = "An Ukranian-made pistol predominantly used by law enforcement organizations. Provides higher accuracy, better ergonomics and has a larger magazine than the PM. These pistols make it into the Zone in large numbers thanks to the sale of defective weapons, which suffer from technical miscalculations in early design models. Despite this, the pistol is in demand among stalkers thanks to its good combat characteristics."
	icon_state = "fort12"
	fire_sound = 'sound/stalker/weapons/fort_shot.ogg'
	w_class = 2
	mag_type = /obj/item/ammo_box/magazine/stalker/m9x18fort
	force = 10
	can_suppress = 0
	can_unsuppress = 0
	spread = 8
	recoil = 0.25
	durability = 50
	damagelose = 0.2
	drawsound = 'sound/stalker/weapons/draw/fort_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/pm_load.ogg'
	opensound = 'sound/stalker/weapons/unload/pm_open.ogg'

/obj/item/weapon/gun/projectile/automatic/pistol/fort12/unique  // Ôîðà12 - ðàñøèðåííûé ìàãàçèí
	desc = "Ýêñïåðèìåíòàëüíûé ïðîòîòèï ïèñòîëåòà Ôîðà. Åäèíè÷íûé ýêçåìïë&#255;ð."
	unique = 1
	mag_type = /obj/item/ammo_box/magazine/stalker/m9x18fort_u

/obj/item/weapon/gun/projectile/automatic/pistol/pb1s  //ÏÁ1Ñ
	name = "PB1s"
	desc = "Ïèñòîëåò ñ èíòåãðèðîâàííûì ãëóøèòåëåì, íåêîãäà èñïîëüçîâàâøèéñ&#255; ñîâåòñêèì ñïåöíàçîì. Ìîðàëüíî óñòàðåë, íî â óìåëûõ ðóêàõ ïî-ïðåæíåìó äîâîëüíî ýôôåêòèâåí."
	eng_desc = "This pistol was developed in the second half of the 20th century on the basis of the PM for use by special forces and scouting units. The front of the pistol's barrel is covered with an integrated silencer, while the bolt mechanism is short, which prevents a back-moving spring from being located inside it, and it is therefore situated in the weapon's handle. Morally obsolete, the weapon is still effective in the right hands."
	icon_state = "pb1s"
	w_class = 2
	fire_sound = 'sound/stalker/weapons/pb_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/m9x18pm
	force = 10
	suppressed = 1
	can_suppress = 0
	can_unsuppress = 0
	spread = 10
	recoil = 0.25
	durability = 50
	damagelose = 0.2
	drawsound = 'sound/stalker/weapons/draw/pm_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/pm_load.ogg'
	opensound = 'sound/stalker/weapons/unload/pm_open.ogg'

/obj/item/weapon/gun/projectile/automatic/pistol/usp_match  // USP Match
	name = "H&K USP Match"
	desc = "Ìàò÷åâà&#255; ìîäèôèêàöè&#255; èçâåñòíîãî íåìåöêîãî ïèñòîëåòà, êàëèáðà .45. Èìååò ñïåöèàëüíóþ íàñàäêó, êîòîðà&#255; óìåíüøàåò ïîäáðîñ ñòâîëà ïðè ñòðåëüáå çà ñ÷¸ò ñâîåãî âåñà. Óâåëè÷åííûé ìàãàçèí íà 15 ïàòðîíîâ. Íà ðóêî&#255;òêå èíèöèàëû - L.C."
	eng_desc = "Impeccable reliability and durability combined with excellent accuracy are the main noteworthy features of this weapon. Its minor drawbacks include its considerable size, relatively high center of gravity and massive bolt, which make it difficult to conceal but do not outweigh the weapon's positive features. The weapon is especially popular with the Zone's veterans."
	icon_state = "usp-match"
	w_class = 2
	mag_type = /obj/item/ammo_box/magazine/stalker/usp45
	force = 10
	can_suppress = 1
	can_unsuppress = 1
	spread = 8
	recoil = 0.3
	durability = 60
	damagelose = 0.25
	drawsound = 'sound/stalker/weapons/draw/usp_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/pm_load.ogg'
	opensound = 'sound/stalker/weapons/unload/pm_open.ogg'

/obj/item/weapon/gun/projectile/automatic/pistol/desert  // Desert Eagle
	name = "Desert Eagle .44"
	desc = "Áîëüøîé, ò&#255;æåëûé, áëåñò&#255;ùèé è ÷åðòîâñêè âíóøèòåëüíûé - ðàçðàáîòàííûé â 80-å ãîäà ïðîøëîãî âåêà èçðàèëüñêèì ïðåäïðè&#255;òèåì è ïîïóë&#255;ðèçèðîâàííûé ìíîãî÷èñëåííûìè áîåâèêàìè êîíöà òîãî æå ñòîëåòè&#255;, Ïóñòûííûé Îðåë ñòàë ñâîåîáðàçíîé èêîíîé ìîùíûõ ïîëóàâòîìàòè÷åñêèõ ïèñòîëåòîâ. Ïîçâîëèòü ñåáå òàêóþ êðàñîòó ìîãóò íåìíîãèå, ïîïàñòü èç íåå â êîãî-òî â áîþ - åùå ìåíüøåå ÷èñëî ëþäåé."
	eng_desc = "An extremely powerful gun, featured in many Hollywood movies and popularised by criminals. Truly a killing machine for close-range combat."
	icon_state = "desert"
	w_class = 3
	fire_sound = 'sound/stalker/weapons/desert_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/desert
	force = 10
	can_suppress = 0
	can_unsuppress = 0
	spread = 8
	recoil = 0.6
	durability = 50
	damagelose = 0.15
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/usp_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/pm_load.ogg'
	opensound = 'sound/stalker/weapons/unload/pm_open.ogg'

/obj/item/weapon/gun/projectile/revolver/anaconda
	name = "Colt Anaconda .44"
	desc = "ß çíàþ, î ÷¸ì òû ñåé÷àñ äóìàåøü. Âûñòðåëèë îí øåñòü ðàç, èëè òîëüêî ï&#255;òü? ×åñòíî ãîâîð&#255;, â ýòîé ñóìàòîõå &#255; è ñàì ñáèëñ&#255; ñî ñ÷¸òà. Íî íà÷í¸ì ñ òîãî, ÷òî ýòî Ìàãíóì 44-ãî êàëèáðà, ñàìûé óáîéíûé ðåâîëüâåð íà ñâåòå, è îí ìîæåò ïîä÷èñòóþ ñíåñòè òåáå áàøêó. Òåïåðü òû çàäà¸øü ñåáå îäèí âîïðîñ: Ïîâåç¸ò ëè ìíå? Íó, ïîâåç¸ò ëè, ïîäîíîê?"
	eng_desc = "A very popular amongst western cops weapon, reliable, powerful and precise. Did he shoot six times, or only five?"
	icon_state = "anaconda"
	w_class = 3
	fire_sound = 'sound/stalker/weapons/desert_shot.ogg'
	fire_delay = 1.5
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/anaconda
	force = 10
	can_suppress = 0
	can_unsuppress = 0
	spread = 6
	recoil = 0.65
	durability = 500
	damagelose = 0.1
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/usp_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/obrez_load.ogg'
	opensound = 'sound/stalker/weapons/unload/obrez_open.ogg'


///////////////////////////// Àâòîìàòû, ÏÏ //////////////////////////////////////////

/obj/item/weapon/gun/projectile
	var/image/mag_overlay 			= null
	var/image/mag_overlay_inhands 	= null
	var/image/silencer_overlay 		= null
	var/image/scope_overlay 		= null
	var/image/colored_overlay 		= null
	var/colored 					= null

/obj/item/weapon/gun/projectile/New()
	..()
	if(!istype(src, /obj/item/weapon/gun/projectile/automatic/pistol))
		mag_overlay = image('icons/stalker/projectile_overlays32x32.dmi', "[initial(icon_state)]-mag", layer = FLOAT_LAYER)

	if(can_suppress)
		silencer_overlay = image('icons/stalker/projectile_overlays48x48.dmi', "[initial(icon_state)]-silencer", layer = FLOAT_LAYER)

	if(can_scope)
		scope_overlay = image('icons/stalker/projectile_overlays32x32.dmi', "[initial(icon_state)]-scope", layer = FLOAT_LAYER)

	if(colored)
		colored_overlay = image('icons/stalker/projectile_overlays32x32.dmi', "[initial(icon_state)]-[colored]", layer = FLOAT_LAYER)
		overlays += colored_overlay

	update_icon()

/obj/item/weapon/gun/projectile/update_icon()
	..()
	overlays.Cut()

	if(colored)
		overlays += colored_overlay

	if(magazine && mag_overlay)
		overlays += mag_overlay

	if(suppressed && silencer_overlay)
		overlays += silencer_overlay

	if(zoomable && scope_overlay)
		overlays += scope_overlay

	if(unique)
		overlays += image('icons/stalker/projectile_overlays32x32.dmi', "unique", layer = FLOAT_LAYER)

	if(istype(src, /obj/item/weapon/gun/projectile/automatic/pistol))
		icon_state = "[initial(icon_state)][chambered ? "" : "-e"]"
	else
		item_state = "[initial(item_state)][magazine ? "" : "-e"]"	//Ïîêà íå ðàçáåðóñü ñ îâåðëåÿìè íà ìîáàõ, áóäåò òàê

	return
/*
/obj/item/weapon/gun/projectile/automatic/worn_overlays(var/isinhands = TRUE)
	. = list()
	if(!isinhands)
		if(magazine )
			overlays += mag_overlay

		if(suppressed )
			overlays += silencer_overlay
        . += image(icon = 'icons/effects/effects.dmi', icon_state = "[shield_state]")
*/

/obj/item/weapon/gun/projectile/automatic
	modifications = list("barrel_automatic" = 0, "frame_automatic" = 0, "grip_automatic" = 0, "compensator_automatic" = 0)

/obj/item/weapon/gun/projectile/automatic/ak74  // AK-74
	name = "AK 74"
	desc = "Àâòîìàò îáðàçöà 1974 ãîäà ïîä ïàòðîí 5,45x39ìì. Ïðåäñòàâë&#255;åò ñîáîé ïðîñòîå è íàä¸æíîå îðóæèå, õîò&#255; äåøåâèçíà â ïðîèçâîäñòâå íåñêîëüêî ñêàçàëàñü íà óäîáñòâå èñïîëüçîâàíè&#255; è òî÷íîñòè áî&#255;. Â Çîíå ýòî îñíîâíîå îðóæèå âîåííûõ ñòàëêåðîâ è ìíîãèõ îäèíî÷åê."
	eng_desc = "This weapon, designed in 1974, signaled the adoption of small caliber and low impulse rounds by Warsaw Pact countries. A descendant of the most popular assault rifle in the world, the AK-74 has an even bigger muzzle brake, resulting in a reduction of what was already manageable recoil. This facilitates better accuracy and groupings, especially when fired in fast single shots or bursts. As before, the rifle is very simple and reliable."
	icon_state = "ak74"
	item_state = "ak74"
	colored = 0//"normal"
	slot_flags = SLOT_BACK//|SLOT_BELT
	force = 15
	origin_tech = "combat=5;materials=1"
	mag_type = /obj/item/ammo_box/magazine/stalker/m545
	fire_sound = 'sound/stalker/weapons/ak74_shot.ogg'
	can_suppress = 1
	can_unsuppress = 1
	burst_size = 3
	fire_delay = 1.6
	pin = /obj/item/device/firing_pin
	durability = 120
	w_class = 4
	spread = 6
	recoil = 0.4
	randomspread = 0
	damagelose = 0.25
	can_scope = 1
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/ak74_draw.ogg'

/obj/item/weapon/gun/projectile/automatic/aksu74  // ÀÊÑ74Ó
	name = "AK 74S"
	desc = "Ïî ñâîèì ãàáàðèòàì è ìàññå ÀÊ-74Ó (óêîðî÷åííûé) áëèçîê ê ïèñòîëåòàì-ïóëåì¸òàì, îäíàêî îí &#255;âë&#255;åòñ&#255; ïðåäñòàâèòåëåì àâòîìàòîâ. Äîñòîèíñòâà: ìàëûå ãàáàðèòû è äîâîëüíî âûñîêà&#255; ïðîáèâàþùà&#255; ñïîñîáíîñòü. Ãëàâíûå íåäîñòàòêè - ìàëà&#255; ïðèöåëüíà&#255; äàëüíîñòü è ñêëîííîñòü ê áûñòðîìó ïåðåãðåâó ïðè ñòðåëüáå î÷åðåä&#255;ìè."
	eng_desc = "Despite being similar to submachineguns in size, weight and tactical purpose, this weapon is classified as an assault rifle due to the fact that its internal mechanism is identical to that of the AK-74. The weapon is notable for its mobility in close quarters and high armor-penetration capacity, while its drawbacks are its short effective range, despite the relatively long bullet range, a tendency to overheat and high ricochet propensity."
	icon_state = "aksu74"
	item_state = "aksu74"
	slot_flags = SLOT_BACK
	force = 15
	origin_tech = "combat=3;materials=1"
	mag_type = /obj/item/ammo_box/magazine/stalker/m545
	fire_sound = 'sound/stalker/weapons/ak74u_shot.ogg'
	can_suppress = 1
	burst_size = 3
	fire_delay = 1.5
	pin = /obj/item/device/firing_pin
	durability = 100
	w_class = 4
	spread = 7
	recoil = 0.55
	damagelose = 0.5
	can_scope = 1
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/ak74u_draw.ogg'

/*
/obj/item/weapon/gun/projectile/automatic/aksu74/black  // ÀÊÑ74Ó - ÷åðíûé öâåò
	colored = "black"
	item_state = "aksu74-black"
	mag_type = /obj/item/ammo_box/magazine/stalker/m545
*/

/obj/item/weapon/gun/projectile/automatic/mp5  // MP5
	name = "MP-5"
	desc = "Îäíî èç ñàìûõ ëó÷øèõ â êëàññå ïèñòîëåòîâ-ïóëåì¸òîâ îðóæèå. Â òå÷åíèè ïîñëåäíèõ äåñ&#255;òèëåòèé XX âåêà áûë ïðèí&#255;ò íà âîîðóæåíèå ñïåöïîäðàçäåëåíèé àðìèè è ïîëèöèè âî ìíîãèõ ñòðàíàõ ìèðà. Ñ íà÷àëîì åãî ïîñòåïåííîé çàìåíû áîëåå ñîâðåìåííûìè ìîäåë&#255;ìè ñòàë ÷àñòî ïî&#255;âë&#255;òüñ&#255; íà ÷¸ðíîì ðûíêå, îòêóäà ìàññîâî ïîïàë è â Çîíó."
	eng_desc = "This submachine gun has gained popularity around the world thanks to its reliability, ease of use and accuracy. Over the last few decades the MP5 was in service with special armed forces and police units worldwide. Not surprisingly, having flooded the global black markets, it eventually made its way to the Zone."
	icon_state = "mp5"
	item_state = "arg"
	fire_sound = 'sound/stalker/weapons/mp5_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/m9x19mp5
	can_suppress = 1
	burst_size = 3
	fire_delay = 1.25
	slot_flags = SLOT_BELT
	durability = 100
	w_class = 3
	spread = 6
	recoil = 0.2
	damagelose = 0.4
	can_scope = 1
	drawsound = 'sound/stalker/weapons/draw/mp5_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/mp5_load.ogg'
	opensound = 'sound/stalker/weapons/unload/mp5_open.ogg'

/obj/item/weapon/gun/projectile/automatic/kiparis  // Êèïàðèñ
	name = "Kiparis"
	desc = "Íåáîëüøîé, ëåãêèé è óäîáíûé ïèñòîëåò-ïóëåìåò ïîä ìàëîìîùíûé êàëèáð, ðàçðàáîòàííûé ïî çàêàçó Ìèíèñòåðñòâà Îáîðîíû ÑÑÑÐ â 1972-îì ãîäó. Íå íàøåë øèðîêîãî ðàñïðîñòðàíåíè&#255; â àðìèè èç-çà ñëîæíîñòåé â ïðîèçâîäñòâå äë&#255; òåõ âðåìåí, íî áûë ïðèí&#255;ò íà âîîðóæåíèè ñëóæáàìè ÌÂÄ, ÔÑÎ, èíêàññàòîðàìè è íåêîòîðûìè äðóãèìè îòå÷åñòâåííûìè âîîðóæåííûìè ãðóïïàìè."
	eng_desc = "A small, light submachine gun firing a low-powered bullet, was designed by USSR Defense Ministry in the year 1972. Wasn't adopted by army, but found use and popularity amongst different modern russian government military forces and police."
	icon_state = "kiparis"
	item_state = "arg"
	fire_sound = 'sound/stalker/weapons/fort_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/kiparis
	can_suppress = 1
	burst_size = 2
	fire_delay = 1
	slot_flags = SLOT_BELT
	durability = 80
	w_class = 3
	spread = 7
	recoil = 0.2
	damagelose = 0.25
	can_scope = 0
	drawsound = 'sound/stalker/weapons/draw/mp5_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/mp5_load.ogg'
	opensound = 'sound/stalker/weapons/unload/mp5_open.ogg'

/obj/item/weapon/gun/projectile/automatic/ppsh  // ÏÏØ
	name = "PPSh"
	desc = "Îäèí èç ñàìûõ ñòàðûõ îòå÷åñòâåííûõ äèçàéíîâ àâòîìàòè÷åñêîãî ðó÷íîãî îðóæè&#255;, ïèñòîëåò-ïóëåìåò Øïàãèíà, ñ ãîðäîñòüþ ïðîøåë ñêâîçü Âåëèêóþ Îòå÷åñòâåííóþ... ÷òîáû â îãðîìíûõ êîëè÷åñòâàõ îñåñòü íà ñêëàäàõ è ðæàâåòü òàì áîëåå ïîëóâåêà. Íåêîòîðûå óìåëüöû, îäíàêî, õîðîøåíüêî ïîðàáîòàâ íàä ñòàðûì îðóæèåì, ïåðåäåëûâàþò åãî ïîä íîâûé êàëèáð è îòïðàâë&#255;þò Ñèäîðó íà ïðîäàæó. Ó âàñ â ðóêàõ - îäèí èç òàêèõ ýêçåìïë&#255;ðîâ."
	eng_desc = "The PPSh saw extensive combat use during World War II and the Korean War. It was one of the major infantry weapons of the Soviet Armed Forces during World War II. Around six million PPSh-41s were manufactured. In the form of the Chinese Type 50 (licensed copy), it was still being used by the Viet Cong as late as 1970. According to the 2002 edition of the Encyclopedia of Weapons of World War II the PPSh was still in use with irregular militaries."
	icon_state = "ppsh"
	item_state = "arg"
	fire_sound = 'sound/stalker/weapons/ppsh_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/ppsh
	can_suppress = 0
	burst_size = 5
	fire_delay = 1.2
	slot_flags = SLOT_BELT
	durability = 50
	w_class = 4
	spread = 8
	recoil = 0.25
	damagelose = 0.5
	can_scope = 0
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/mp5_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/mp5_load.ogg'
	opensound = 'sound/stalker/weapons/unload/mp5_open.ogg'

/obj/item/weapon/gun/projectile/automatic/berettam38  // Ìîäåëëî 38
	name = "Beretta M38"
	desc = "Èòàëü&#255;íñêèé ïèñòîëåò-ïóëåì¸ò, âïåðâûå ïðåäñòàâëåííûé â 1938 ãîäó è ïðèìåí&#255;âøèéñ&#255; Èòàëèåé âî âðåì&#255; Âòîðîé ìèðîâîé âîéíû. Ïî îáùåìó êîëè÷åñòâó ïðîèçâåä¸ííûõ îáðàçöîâ Beretta MAB 38 ïðîèãðàëà ìàãàçèííîé âèíòîâêå Carcano M1891, íî ïî ýôôåêòèâíîñòè îíà ñ÷èòàåòñ&#255; ëó÷øèì ñòðåëêîâûì îðóæèåì Èòàëèè âðåì¸í Âòîðîé ìèðîâîé âîéíû."
	eng_desc = "Modello 38, or Model 38 and its variants were a series of official submachine guns of the Royal Italian Army introduced in 1938 and used during World War II."
	icon_state = "berettam38"
	item_state = "berettam38"
	fire_sound = 'sound/stalker/weapons/berettam38_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/berettam38
	can_suppress = 0
	burst_size = 3
	fire_delay = 1.7
	slot_flags = SLOT_BELT
	durability = 75
	w_class = 4
	spread = 6
	recoil = 0.25
	damagelose = 0.45
	can_scope = 0
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/mp5_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/berettam38_load.ogg'
	opensound = 'sound/stalker/weapons/unload/berettam38_open.ogg'

/obj/item/weapon/gun/projectile/automatic/tpc301  // Ýìêà
	name = "LR-300"
	desc = "Íîâà&#255; ñòóïåíü â ðàçâèòèè ñåìåéñòâà çíàìåíèòîé Ì-16. Áëàãîäàð&#255; èñêëþ÷èòåëüíî ðîâíîìó ñïóñêó, âûñîêîé ýðãîíîìèêå è íåáîëüøîìó âåñó äàííîå îðóæèå îòëè÷àåòñ&#255; âûñîêîé òî÷íîñòüþ áî&#255;, õîò&#255; âûñîêà&#255; ÷óâñòâèòåëüíîñòü ê çàãð&#255;çíåíèþ äåëàåò åãî ìàëîïðèãîäíûì äë&#255; èñïîëüçîâàíè&#255; â ñëîæíûõ óñëîâè&#255;õ."
	eng_desc = "A new step in the development of this famous weapon family. The changes were made to the upper half of the steel construction comprising the barrel, gas tube and bolt assembly, reducing the weapon's weight, improving ergonomics and its gas system. The weapon is highly accurate, although its propensity to catch dirt makes it a poor choice for the Zone's difficult conditions."
	icon_state = "tpc301"
	item_state = "tpc301"
	slot_flags = SLOT_BACK
	force = 15
	origin_tech = "combat=6"
	mag_type = /obj/item/ammo_box/magazine/stalker/m556x45
	fire_sound = 'sound/stalker/weapons/tpc301_shoot.ogg'
	can_suppress = 1
	burst_size = 3
	fire_delay = 1.4
	pin = /obj/item/device/firing_pin
	durability = 80
	w_class = 4
	spread = 4
	recoil = 0.33
	damagelose = 0.2
	can_scope = 1
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/tpc301_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/tpc301_load.ogg'
	opensound = 'sound/stalker/weapons/unload/tpc301_open.ogg'

/obj/item/weapon/gun/projectile/automatic/abakan  // Àáàêàí
	name = "AC-96"
	desc = "Îðóæèå ýëèòíûõ âîéñê ñîâåòñêîé àðìèè. Áûë ðàçðàáîòàí â êà÷åñòâå çàìåíû óñòàðåâøåìó ÀÊ-74. Â «Àáàêàíå» ïîäâèæíû íå òîëüêî âíóòðåííèå ìåõàíèçìû, íî è âñ&#255; ñòâîëüíà&#255; êîðîáêà âìåñòå ñî ñòâîëîì, ÷òî ïîçâîë&#255;åò ñíèçèòü îòäà÷ó, òåì ñàìûì çíà÷èòåëüíî ïîâûñèâ òî÷íîñòü áî&#255;."
	eng_desc = "A modern assault rifle developed as a replacement for the ageing AK-74. The main difference is its high speed 2-round burst firing mode, which allows two bullets to be fired at exactly the same spot on a target up to 100 meters away. This significantly increases the likelihood of hitting the target in comparison to the 1 round firing mode, which considerably improves kill potential, stopping power and armor piercing capability."
	icon_state = "abakan"
	item_state = "abakan"
	slot_flags = SLOT_BACK
	force = 15
	origin_tech = "combat=6"
	mag_type = /obj/item/ammo_box/magazine/stalker/m545
	fire_sound = 'sound/stalker/weapons/abakan_shoot.ogg'
	can_suppress = 1
	burst_size = 2
	fire_delay = 1.5
	pin = /obj/item/device/firing_pin
	durability = 200
	w_class = 4
	spread = 4
	recoil = 0.37
	damagelose = 0.2
	can_scope = 1
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/abakan_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/abakan_load.ogg'
	opensound = 'sound/stalker/weapons/unload/abakan_open.ogg'

/obj/item/weapon/gun/projectile/automatic/il86  // ÈË86
	name = "L85"
	desc = "Ïîñëå òîãî, êàê ýòà âèíòîâêà áûëà çàìåíåíà àðìèåé Âåëèêîáðèòàíèè íà íåìåöêóþ ÃÏ37, îíà â áîëüøîì êîëè÷åñòâå âñïëûëà íà ÷¸ðíîì ðûíêå, à çàòåì è â Çîíå. Ãëàâíûì äîñòîèíñòâîì ÈË86 &#255;âë&#255;þòñ&#255; øòàòíûé 4-êðàòíûé ïðèöåë è âûñîêà&#255; òî÷íîñòü ïåðâîãî âûñòðåëà. Ïðè ñòðåëüáå î÷åðåä&#255;ìè òî÷íîñòü áî&#255; ðåçêî ïàäàåò, à íàä¸æíîñòü îñíîâíûõ ìåõàíèçìîâ âèíòîâêè íåäîñòàòî÷íî âûñîêà. Ýôôåêòèâíà ïðè ñòðåëüáå êîðîòêèìè î÷åðåä&#255;ìè è îäèíî÷íûìè."
	eng_desc = "This rifle's considerable number of drawbacks caused most of these weapons to be modernized, with the retired stock making its way to the Zone via the black market. The rifle's main advantages are its built-in 4x scope, high single-shot accuracy and reliable upgrade technology. When the weapon is fired in bursts, its accuracy decreases significantly and the rifle's basic internal mechanisms become somewhat unreliable."
	icon_state = "il86"
	item_state = "il86"
	slot_flags = SLOT_BACK
	force = 15
	origin_tech = "combat=6;material=1"
	mag_type = /obj/item/ammo_box/magazine/stalker/m556x45
	fire_sound = 'sound/stalker/weapons/il86_shoot.ogg'
	can_suppress = 1
	zoomable = 1
	zoom_amt = 9
	burst_size = 3
	fire_delay = 1.8
	pin = /obj/item/device/firing_pin
	durability = 75
	w_class = 4
	spread = 4
	recoil = 0.45
	damagelose = 0.1
	can_scope = 0
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/l85_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/groza_load.ogg'
	opensound = 'sound/stalker/weapons/unload/groza_open.ogg'

/obj/item/weapon/gun/projectile/automatic/sigsg550
	name = "SIG SG 550"
	desc = "Ïðåäñòàâèòåëü îòíîñèòåëüíî íîâîãî ñåìåéñòâà øòóðìîâûõ âèíòîâîê. Áëàãîäàð&#255; âûñîêîé íàä¸æíîñòè, òî÷íîñòè â áîþ è óäîáñòâó â îáðàùåíèè, &#255;âë&#255;åòñ&#255; îäíèì èç ëó÷øèõ îáðàçöîâ âîîðóæåíè&#255; ýòîãî êëàññà. Â Çîíå âñòðå÷àåòñ&#255; íå÷àñòî è ñòîèò íåìàëûõ äåíåã; îáû÷íî å¸ ñïåöèàëüíî çàêàçûâàþò äë&#255; ñåá&#255; áûâàëûå ñòàëêåðû."
	eng_desc = "A relatively new assault rifle that has quickly found admirers around the world, despite lacking a \"trendy\" design. Weapons of this series are one of the best in their class, renowned for their reliability, accuracy and ease of use. Despite being relatively difficult to obtain in the Zone, this assault rifle is often ordered by experienced stalkers at considerable expense."
	icon_state = "sigsg550"
	item_state = "sigsg550"
	slot_flags = SLOT_BACK
	fire_sound = 'sound/stalker/weapons/sigsg550_shoot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/m556x45
	can_suppress = 0
	durability = 200
	burst_size = 3
	fire_delay = 1.3
	w_class = 4
	spread = 3
	recoil = 0.31
	damagelose = 0.2
	can_scope = 0
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/fnf2000_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/fnf2000_load.ogg'
	opensound = 'sound/stalker/weapons/unload/fnf2000_open.ogg'

/obj/item/weapon/gun/projectile/automatic/gp37  // GP37
	name = "GP37"
	desc = "Øòóðìîâà&#255; âèíòîâêà íîâîãî ïîêîëåíè&#255;, ïðîèçâîäèìà&#255; â Ãåðìàíèè â ìàëûõ ïàðòè&#255;õ äë&#255; îòð&#255;äîâ ñïåöèàëüíîãî íàçíà÷åíè&#255;. Îáîðóäîâàíà âñòðîåííûì ïðèöåëîì äë&#255; áî&#255; íà ñðåäíèõ äèñòàíöè&#255;õ, êðàéíå íàäåæíà è ýôôåêòèâíà â ëþáûõ óñëîâè&#255;õ. Âûáîð ìíîãèõ ìàñòåðîâ ãðóïïèðîâîê âðîäå Ñâîáîäû è Íàåìíèêîâ."
	eng_desc = "A new addition to the Western-made assault rifle family, which differs significantly from previous models in the series built on an automatic foundation with a semi-open bolt assembly, this weapon is more like American automatic gas-operated assault rifles with a short-stroke gas piston system. These changes ensure that the rifle is a first-rate example of a modern weapon - lightweight, reliable and ergonomic."
	icon_state = "gp37"
	item_state = "gp37"
	slot_flags = SLOT_BACK
	force = 15
	origin_tech = "combat=6;material=1"
	mag_type = /obj/item/ammo_box/magazine/stalker/m556x45
	fire_sound = 'sound/stalker/weapons/il86_shoot.ogg'
	can_suppress = 1
	zoomable = 1
	zoom_amt = 10
	burst_size = 3
	fire_delay = 1.25
	pin = /obj/item/device/firing_pin
	durability = 150
	w_class = 4
	spread = 3
	recoil = 0.35
	damagelose = 0.1
	can_scope = 0
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/l85_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/groza_load.ogg'
	opensound = 'sound/stalker/weapons/unload/groza_open.ogg'

/obj/item/weapon/gun/projectile/automatic/fnf2000  // fnf2000
	name = "FN-F2000"
	desc = "ÔÍ-Ô2000  ïî-ñâîåìó èäåàëüíîå îðóæèå. Âîçìîæíîñòü óñòàíîâêè ïîäñòâîëüíîãî ãðàíàòîìåòà è ñëîæíîé áàëëèñòè÷åñêîé âû÷èñëèòåëüíîé ñèñòåìû ïîçâîëèò áûñòðî óëîæèòü äàæå ïñåâäîãèãàíòà. Ïðè èñïîëüçîâàíèè àâòîìàòè÷åñêîãî îãí&#255; áóäóò î÷åíü áûñòðî ðàñõîäîâàòüñ&#255; áîåïðèïàñû. Íàð&#255;äó ñ ÃÏ37 &#255;âë&#255;åòñ&#255; îäíèì èç ëó÷øèõ îðóäèé óáèéñòâà â Çîíå."
	eng_desc = "This futuristic-looking weapon with a bullpup layout is actually a mass produced modular system, comprising a rifle grenade complex with a computerized fire control system and a 40-mm grenade launcher. Despite its bulky appearance, the weapon is highly ergonomic, easy to use and benefits from good technical characteristics. This one lacks a built-in computerised scope, yet itself is very precise and powerful."
	icon_state = "fnf2000"
	item_state = "fnf2000"
	slot_flags = SLOT_BACK
	force = 15
	origin_tech = "combat=6"
	mag_type = /obj/item/ammo_box/magazine/stalker/m556x45
	fire_sound = 'sound/stalker/weapons/fnf2000_shoot.ogg'
	can_suppress = 0
	burst_size = 3
	fire_delay = 1.5
	pin = /obj/item/device/firing_pin
	durability = 200
	w_class = 4
	spread = 3
	recoil = 0.3
	damagelose = 0.1
	can_scope = 0
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/fnf2000_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/fnf2000_load.ogg'
	opensound = 'sound/stalker/weapons/unload/fnf2000_open.ogg'

/obj/item/weapon/gun/projectile/automatic/fnf2000s  // fnf2000
	name = "FN-F2000-OTBS"
	desc = "ÔÍ-Ô2000  ïî-ñâîåìó èäåàëüíîå îðóæèå. Âîçìîæíîñòü óñòàíîâêè ïîäñòâîëüíîãî ãðàíàòîìåòà è ñëîæíîé áàëëèñòè÷åñêîé âû÷èñëèòåëüíîé ñèñòåìû ïîçâîëèò áûñòðî óëîæèòü äàæå ïñåâäîãèãàíòà. Ïðè èñïîëüçîâàíèè àâòîìàòè÷åñêîãî îãí&#255; áóäóò î÷åíü áûñòðî ðàñõîäîâàòüñ&#255; áîåïðèïàñû. Íàð&#255;äó ñ ÃÏ37 &#255;âë&#255;åòñ&#255; îäíèì èç ëó÷øèõ îðóäèé óáèéñòâà â Çîíå. Â äàííóþ ìîäåëü áàëëèñòè÷åñêà&#255; ñèñòåìà óæå âñòðîåíà è äàåò âñå ïðåèìóùåñòâà."
	eng_desc = "This futuristic-looking weapon with a bullpup layout is actually a mass produced modular system, comprising a rifle grenade complex with a computerized fire control system and a 40-mm grenade launcher. Despite its bulky appearance, the weapon is highly ergonomic, easy to use and benefits from good technical characteristics."
	icon_state = "fnf2000s"
	item_state = "fnf2000s"
	slot_flags = SLOT_BACK
	force = 15
	origin_tech = "combat=6"
	mag_type = /obj/item/ammo_box/magazine/stalker/m556x45
	fire_sound = 'sound/stalker/weapons/fnf2000_shoot.ogg'
	can_suppress = 0
	burst_size = 3
	fire_delay = 1.4
	zoomable = 1
	zoom_amt = 12
	pin = /obj/item/device/firing_pin
	durability = 250
	w_class = 4
	spread = 2.5
	recoil = 0.3
	damagelose = 0.1
	can_scope = 0
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/fnf2000_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/fnf2000_load.ogg'
	opensound = 'sound/stalker/weapons/unload/fnf2000_open.ogg'


/obj/item/weapon/gun/projectile/automatic/l6_saw/pkm
	name = "PKM"
	desc = "Ýòîò ìîíñòð ñòðåë&#255;åò âèíòîâî÷íûìè ïàòðîíàìè ñ òàêèì ãðîõîòîì, ÷òî óøè ñâîðà÷èâàþòñ&#255; â òðóáî÷êó, è ñòîëü âåëèêèì âðåäîì âñåìó æèâîìó è íåæèâîìó, ÷òî øóò&#255; ìîæíî ñíåñòè î÷åðåäüþ ìàëåíüêîå çäàíèå. Ïðèçíàê íå ïðîñòî óñïåøíîñòè è äîñòàòêà - íî ñìåðòè. Ñìåðòè, íåñîìîé âñåì âðàãàì ïóëåìåò÷èêà."
	eng_desc = "This belt-fed machine gun is a portable modification with a complex two-stage feeding system. Despite its weight and low precision, this LMG has found admirers in the Zone. Used primarily to fight off outnumbering enemy forces during faction conflicts and clear out mutant lairs"
	icon_state = "PKMclosed200"
	item_state = "l6closedmag"
	w_class = 5
	slot_flags = SLOT_BACK
	origin_tech = "combat=5;materials=1;syndicate=2"
	mag_type = /obj/item/ammo_box/magazine/stalker/pkm
	weapon_weight = WEAPON_HEAVY
	fire_sound = 'sound/stalker/weapons/pkm_shot.ogg'
	can_suppress = 0
	can_scope = 0
	burst_size = 5
	fire_delay = 1.8
	spread = 5
	recoil = 0.8
	damagelose = 0.1
	pin = /obj/item/device/firing_pin
	durability = 500

/obj/item/weapon/gun/projectile/automatic/l6_saw/pkm/update_icon()
	icon_state = "PKM[cover_open ? "open" : "closed"][magazine ? Ceiling(get_ammo(0)/200)*200 : "-empty"]"

/obj/item/weapon/gun/projectile/automatic/l6_saw/pkm/shottie
   name = "PTV M-777"
   desc = "Ëè÷íîå îðóæèå Ïåòðîâè÷à. Õó&#255;ðèò êàê çàëóïà."
   mag_type = /obj/item/ammo_box/magazine/stalker/pkm/shottie

///////////////////////////// Ñíàéïåðñêèå âèíòîâêè //////////////////////////////////////////
/obj/item/weapon/gun/projectile/automatic/val  // Âàë
	name = "AS Val"
	desc = "Ñîçäàí íà áàçå áåñøóìíîé ñíàéïåðñêîé âèíòîâêè 'Âèíòîðåç', îò êîòîðîé îòëè÷àåòñ&#255; ñêëàäíûì ïðèêëàäîì è óêîðî÷åííûì ñòâîëîì. Èçíà÷àëüíî ïðåäíàçíà÷àëñ&#255; äë&#255; ïðèìåíåíè&#255; ñïåöïîäðàçäåëåíè&#255;ìè â óñëîâè&#255;õ àòàêè, òðåáóþùåé áåñøóìíîé è áåñïëàìåííîé ñòðåëüáû."
	eng_desc = "A modified version of the silent Vintorez sniper rifle, the assault rifle was designed as a special forces weapon. The rifle's primary purpose is effective fire against enemies employing modern personal protection equipment without disclosing the shooter's location. Thanks to its integrated silencer and 9x39mm caliber round with a heavy subsonic bullet, the weapon's noise and muzzle flash have been reduced to a minimum."
	icon_state = "val"
	item_state = "val"
	fire_sound = 'sound/stalker/weapons/vintorez_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/sp9x39val
	suppressed = 1
	can_suppress = 0
	can_unsuppress = 0
	durability = 150
	slot_flags = SLOT_BACK
	force = 15
	origin_tech = "combat=5;materials=1"
	burst_size = 3
	fire_delay = 1.2
	pin = /obj/item/device/firing_pin
	w_class = 4
	spread = 3
	recoil = 0.25
	damagelose = 0.1
	can_scope = 1
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/val_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/val_load.ogg'
	opensound = 'sound/stalker/weapons/unload/val_open.ogg'

/obj/item/weapon/gun/projectile/automatic/vintorez  // ÂÑÑ Âèíòîðåç
	name = "VSS Vintorez"
	desc = "Âèíòîâêà ñïåöèàëüíà&#255; ñíàéïåðñêà&#255; 'Âèíòîðåç'. Ïðåäíàçíà÷åíà äë&#255; áåñøóìíîé è áåñïëàìåííîé ñíàéïåðñêîé ñòðåëüáû è ñíàáæåíà èíòåãðèðîâàííûì ãëóøèòåëåì. Ñ ðàññòî&#255;íè&#255; 400 ìåòðîâ ïðîáèâàåò áîëüøèíñòâî áðîíåæèëåòîâ. Î÷åíü öåíèìîå ñòàëêåðàìè ëþáîãî óðîâí&#255; îðóæèå."
	eng_desc = "A special military sniper rifle purpose-built for silent, flashless sniping during special operations where early detection of the shooter may be critical. The Vintorez provides high armor-piercing capability and stopping power, as well as being equipped with an integrated sniper and optical scope. Highly rated by many stalkers despite its small magazine."
	icon_state = "vintorez"
	item_state = "vintorez"
	fire_sound = 'sound/stalker/weapons/vintorez_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/sp9x39vint
	suppressed = 1
	can_suppress = 0
	can_unsuppress = 0
	zoomable = 1
	zoom_amt = 7
	burst_size = 3
	fire_delay = 1.2
	durability = 150
	slot_flags = SLOT_BACK
	force = 15
	origin_tech = "combat=5;materials=1"
	pin = /obj/item/device/firing_pin
	w_class = 4
	spread = 1.5
	recoil = 0.45
	damagelose = 0
	can_scope = 0
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/val_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/val_load.ogg'
	opensound = 'sound/stalker/weapons/unload/val_open.ogg'

/obj/item/weapon/gun/projectile/automatic/groza  // ÎÖ-14 Ãðîçà
	name = "Groza OTs-14"
	desc = "Àâòîìàòíî-ãðàíàòîì¸òíûé êîìïëåêñ - î÷åíü óäà÷íûé â óñëîâè&#255;õ Çîíû âàðèàíò øòóðìîâîé âèíòîâêè: êîìïàêòíûé, íàä¸æíûé, è â òî æå âðåì&#255; óíèâåðñàëüíûé è ìîùíûé. 'Ãðîçó' î÷åíü ëþá&#255;ò âîåííûå ñòàëêåðû."
	eng_desc = "This assault rifle combined with a grenade launcher, which is similar to the AKM series, was specifically developed for rapid response units. The main differences are its 9x39mm caliber ammunition, bullpup layout and extensive configuration options. This weapon is highly valued by military stalkers due to its ability to kill enemies wearing body armor behind improvised cover at a distance during urban combat."
	icon_state = "groza"
	item_state = "groza"
	fire_sound = 'sound/stalker/weapons/groza_shot.ogg'
	mag_type = /obj/item/ammo_box/magazine/stalker/sp9x39groza
	can_suppress = 0
	durability = 125
	slot_flags = SLOT_BACK
	fire_delay = 1
	force = 15
	origin_tech = "combat=5;materials=1"
	burst_size = 3
	pin = /obj/item/device/firing_pin
	w_class = 4
	spread = 5
	recoil = 0.3
	damagelose = 0.3
	can_scope = 1
	weapon_weight = WEAPON_MEDIUM
	drawsound = 'sound/stalker/weapons/draw/groza_draw.ogg'
	loadsound = 'sound/stalker/weapons/load/groza_load.ogg'
	opensound = 'sound/stalker/weapons/unload/groza_open.ogg'
