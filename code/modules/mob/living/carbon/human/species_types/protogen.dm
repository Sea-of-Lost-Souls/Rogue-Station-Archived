/datum/species/protogen
	name = "Protogen"
	id = SPECIES_MAMMAL
	say_mod = "beeps"
	default_color = "4B4B4B"

	species_traits = list(MUTCOLORS,EYECOLOR,LIPS,HAIR,HORNCOLOR,WINGCOLOR,HAS_FLESH,HAS_BONE,ROBOTIC_LIMBS)
	inherent_traits = list(TRAIT_EASYDISMEMBER,TRAIT_LIMBATTACHMENT,TRAIT_RESISTCOLD)
	inherent_biotypes = MOB_ORGANIC|MOB_HUMANOID|MOB_BEAST|MOB_ROBOTIC
	speedmod = -2//Fast

	brutemod = 1.7//Weak against firearms
	burnmod = 1.65//Weak against lasers
	coldmod = 0


	mutant_bodyparts = list("mcolor" = "FFFFFF","mcolor2" = "FFFFFF","mcolor3" = "FFFFFF", "mam_snouts" = "Husky", "mam_tail" = "Husky", "mam_ears" = "Husky", "deco_wings" = "None",
						 "mam_body_markings" = "Husky", "taur" = "None", "horns" = "None", "legs" = "Plantigrade", "meat_type" = "Mammalian")
	attack_verb = "claw"
	attack_sound = 'sound/weapons/slash.ogg'
	miss_sound = 'sound/weapons/slashmiss.ogg'
	meat = /obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/mammal
	liked_food = GROSS | MEAT | RAW | DAIRY |TOXIC
	disliked_food = NONE

	tail_type = "mam_tail"
	wagging_type = "mam_waggingtail"
	species_category = SPECIES_CATEGORY_FURRY

	limbs_id = SPECIES_SYNTH
	allowed_limb_ids = list("mammal","aquatic","avian")

