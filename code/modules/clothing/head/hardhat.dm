/obj/item/clothing/head/hardhat
	name = "hard hat"
	desc = "A piece of headgear used in dangerous working conditions to protect the head. Comes with a built-in flashlight."
	icon_state = "hardhat0_yellow"
	action_button_name = "Toggle Headlamp"
	brightness_on = 0.8 //luminosity when on
	light_overlay = "hardhat_light"
	w_class = ITEM_SIZE_NORMAL
	flags_inv = 0
	siemens_coefficient = 0.9
	heat_protection = HEAD
	max_heat_protection_temperature = FIRE_HELMET_MAX_HEAT_PROTECTION_TEMPERATURE
	armor  = list(
		DAM_BLUNT 	= 30,
		DAM_PIERCE 	= 20,
		DAM_CUT 	= 30,
		DAM_BULLET 	= 5,
		DAM_LASER 	= 20,
		DAM_ENERGY 	= 10,
		DAM_BURN 	= 20,
		DAM_BOMB 	= 20,
		DAM_EMP 	= 0,
		DAM_BIO 	= 10,
		DAM_RADS 	= 20,
		DAM_STUN 	= 0)

/obj/item/clothing/head/hardhat/orange
	icon_state = "hardhat0_orange"

/obj/item/clothing/head/hardhat/red
	icon_state = "hardhat0_red"
	name = "firefighter helmet"

/obj/item/clothing/head/hardhat/white
	icon_state = "hardhat0_white"

/obj/item/clothing/head/hardhat/dblue
	icon_state = "hardhat0_dblue"

/obj/item/clothing/head/hardhat/EMS
	name = "\improper EMS helmet"
	desc = "A polymer helmet worn by EMTs throughout human space to protect their head. This one comes with an attached flashlight and has 'Medic' written on its back in blue lettering."
	icon_state = "EMS_helmet"
	light_overlay = "EMS_light"
	w_class = ITEM_SIZE_NORMAL
	armor  = list(
		DAM_BLUNT 	= 30,
		DAM_PIERCE 	= 20,
		DAM_CUT 	= 30,
		DAM_BULLET 	= 10,
		DAM_LASER 	= 10,
		DAM_BURN 	= 20,
		DAM_BOMB 	= 20,
		DAM_BIO 	= 10,
		DAM_RADS 	= 5,)
	armor = list(melee = 30, bullet = 10, laser = 10,energy = 10, bomb = 20, bio = 10, rad = 5)
	max_heat_protection_temperature = 1300
