/obj/structure/closet/crate/necropolis/surplus
	name = "busted necropolis chest"
	desc = "The lock seems to have been busted open somehow and there is a big orange sticker that reads <b> Quality Not Guranteed <b/>"
	icon_state = "necrocrate"
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF
	can_install_electronics = FALSE

/obj/structure/closet/crate/necropolis/surplus/PopulateContents()
	var/loot = rand(1,100)
	switch(loot)
		if(1,2) //regular tendril loot ----
			new /obj/item/shared_storage/red(src)
		if(3,4)
			new /obj/item/soulstone/anybody/mining(src)
		if(5,6)
			new /obj/item/organ/internal/cyberimp/arm/katana(src)
		if(7,8)
			new /obj/item/clothing/glasses/godeye(src)
		if(9,10)
			new /obj/item/reagent_containers/cup/bottle/potion/flight(src)
		if(11,12)
			new /obj/item/clothing/gloves/gauntlets(src)
		if(13,14)
			new /obj/item/gun/magic/hook (src)
		if(15,16)
			new /obj/item/rod_of_asclepius(src)
		if(17,18)
			new /obj/item/organ/internal/heart/cursed/wizard(src)
		if(19,20)
			new /obj/item/ship_in_a_bottle(src)
		if(21,22)
			new /obj/item/clothing/suit/hooded/berserker(src)
		if(23,24)
			new /obj/item/jacobs_ladder(src)
		if(25,26)
			new /obj/item/guardian_creator/miner(src)
		if(27,28)
			new /obj/item/warp_cube/red(src)
		if(29,30)
			new /obj/item/wisp_lantern(src)
		if(31,32)
			new /obj/item/immortality_talisman(src)
		if(33,34)
			new /obj/item/book/granter/action/spell/summonitem(src)
		if(35,36)
			new /obj/item/book_of_babel(src)
		if(37,38)
			new /obj/item/borg/upgrade/modkit/lifesteal(src)
			new /obj/item/bedsheet/cult(src)
		if(39,40)
			new /obj/item/clothing/neck/necklace/memento_mori(src)
		if(41,42,43) //Junk drops start here ----
			new /obj/item/disk/nuclear/fake/obvious(src)
			new /obj/item/toy/figure/syndie(src)
			new /obj/item/toy/figure/syndie(src)
			new /obj/item/toy/figure/syndie(src)
			new /obj/item/toy/figure/syndie(src)
			new /obj/item/toy/nuke(src)
			new /obj/item/toy/balloon/syndicate(src)
			new /obj/item/storage/box/syndimaid(src)
		if(44,45,46)
			new /obj/item/cardboard_cutout/xeno_maid(src)
			new	/obj/item/clothing/neck/maid(src)
			new	/obj/item/clothing/head/costume/maidheadband(src)
			new	/obj/item/clothing/gloves/maid(src)
			new /obj/item/clothing/under/costume/maid(src)
			new /obj/structure/sign/poster/official/no_erp(src)
			new /obj/item/slimepotion/lovepotion(src)
		if(47,48,49)
			new /obj/structure/spider/cocoon(src)
			new /obj/item/dnainjector/webbing(src)
			new /obj/item/toy/plush/spider(src)
			new /obj/structure/spider/stickyweb(src)
			new /mob/living/basic/spider/maintenance(src)
			new /mob/living/basic/spider/maintenance(src)
			new /mob/living/basic/spider/maintenance(src)
		if(50,51,52)
			new /obj/effect/decal/cleanable/garbage(src)
			new /obj/item/storage/pill_bottle/maintenance_pill/full(src)
			new /obj/item/trash/syndi_cakes(src)
			new /obj/item/paper/crumpled(src)
			new /obj/item/trash/popcorn(src)
			new /obj/item/trash/can/food/peaches/maint(src)
			new /obj/item/storage/cans(src)
			new /obj/item/book/granter/crafting_recipe/maint_gun/pipegun_prime(src)
			new /obj/item/book/granter/crafting_recipe/maint_gun/laser_musket_prime(src)
			new /obj/item/book/granter/crafting_recipe/maint_gun/smoothbore_disabler_prime(src)
			new /obj/item/book/granter/crafting_recipe/trash_cannon(src)
		if(53,54,55)
			new /obj/item/toy/crayon/spraycan/lubecan(src)
			new /obj/item/inspector/clown(src)
			new /obj/item/pillow/clown(src)
			new /obj/item/megaphone/clown(src)
			new /obj/item/grown/bananapeel(src)
		if(56,57,58)
			new /obj/item/clothing/head/costume/kitty(src)
			new /obj/item/clothing/under/costume/schoolgirl(src)
			new /obj/item/clothing/neck/petcollar(src)
			new /mob/living/simple_animal/pet/cat(src)
			new /obj/item/toy/cattoy(src)
			new /obj/item/slimepotion/slime/sentience(src)
		if(59,60,61)
			new /mob/living/basic/pet/dog/corgi/puppy(src)
			new /mob/living/basic/pet/dog/corgi/exoticcorgi(src)
			new /mob/living/basic/pet/dog/corgi/lisa(src)
			new /obj/structure/sign/poster/quirk/service_logo(src)
			new /obj/item/toy/balloon/corgi(src)
			new /obj/item/clothing/suit/costume/ianshirt(src)
			new /obj/item/clothing/suit/hooded/ian_costume(src)
			new /obj/item/dnainjector/olfaction(src)
		if(62,63,64)
			new /obj/item/toy/plush/moth/ookplush(src)
			new /mob/living/carbon/human/species/monkey/dukeman(src)
			new /obj/item/seeds/banana(src)
			new /obj/item/food/grown/banana(src)
			new /obj/item/food/grown/banana(src)
			new /obj/item/food/grown/banana(src)
			new /obj/item/food/grown/banana(src)
			new /obj/item/food/grown/banana(src)
			new /obj/item/dnainjector/h2m(src)
		if(65,66,67)
			new /obj/item/pickaxe/rusted(src)
			new /obj/item/pickaxe/rusted(src)
			new /obj/item/pickaxe/rusted(src)
			new /obj/item/pickaxe/rusted(src)
			new /obj/item/dnainjector/dwarf(src)
			new /obj/item/dnainjector/dwarf(src)
			new /obj/item/dnainjector/dwarf(src)
			new /obj/item/dnainjector/dwarf(src)
			new /obj/structure/closet/crate/miningcar(src)
		if(68,69,70)
			new /obj/item/gun/ballistic/rifle/boltaction(src)
			new /obj/item/clothing/head/costume/ushanka(src)
			new /obj/item/reagent_containers/cup/glass/bottle/vodka/badminka(src) //Courtesy of Maine on their request
			new /obj/item/clothing/under/costume/soviet(src)
			new /obj/effect/decal/hammerandsickle(src) //fuck you - imprints communism onto your floor
		if(71,72,73)
			new /obj/item/instrument/piano_synth/headphones/spacepods(src)
			new /obj/item/clothing/shoes/swagshoes(src)
			new /obj/item/clothing/under/costume/swagoutfit(src)
			new /obj/item/clothing/neck/necklace/dope(src)
		if(74,75,76)
			new /obj/item/stack/ore/slag(src)
			new /obj/item/stack/ore/slag(src)
			new /obj/item/stack/ore/slag(src)
			new /obj/item/stack/ore/slag(src)
			new /obj/item/stack/ore/slag(src)
			new /obj/item/stack/ore/slag(src)
			new /obj/item/stack/ore/slag(src)
			new /obj/item/stack/ore/slag(src)
			new /obj/item/stack/ore/slag(src)
			new /obj/item/stack/ore/slag(src)
		if(77,78,79)
			new /obj/item/storage/belt/military/snack(src)
			new /obj/item/knife/combat(src)
			new /obj/item/clothing/gloves/color/black(src)
			new /obj/item/clothing/under/rank/centcom/military/eng(src)
			new /obj/item/clothing/suit/armor/vest/old(src)
		if(80,81,82) //fuck you get a key - nanotrasen
			new /obj/structure/closet/crate/necropolis/tendril(src)
		if(83) // The rare drops start here ---- the bonus loot for risking 20k points
			new /obj/item/crusher_trophy/bear_paw(src)
		if(84)
			new /obj/item/crusher_trophy/wolf_ear(src)
		if(85)
			new	/obj/item/crusher_trophy/vortex_talisman(src)
		if(86)
			new /obj/item/crusher_trophy/miner_eye(src)
		if(87)
			new /obj/item/crusher_trophy/tail_spike(src)
		if(88)
			new /obj/item/crusher_trophy/blaster_tubes(src) //Collosus Trophy fucking sucks and is impossible to get
		if(89)
			new /obj/item/crusher_trophy/legionnaire_spine(src)
		if(90)
			new /obj/item/clothing/accessory/pandora_hope(src)
		if(91)
			new /obj/item/crusher_trophy/broodmother_tongue(src)
		if(92)
			new /obj/item/clothing/neck/cloak/herald_cloak(src)
		if(93) //kaboom :>
			new /obj/item/toy/plush/ratplush(src)
			new /obj/item/toy/plush/narplush(src)
		if(94)
			new /obj/machinery/nuclearbomb/bee(src) //just replaces the syndicate tshirt with the bomb
		if(96)
			new /mob/living/simple_animal/hostile/asteroid/elite/broodmother_child(src)
		if(95)
			new /obj/item/melee/cleaving_saw(src)
		if(97)
			new /obj/item/gibtonite(src)
		if(98)
			new /obj/item/coin/gold(src)
			new /obj/item/coin/gold(src)
			new /obj/item/coin/gold(src)
			new /obj/item/coin/diamond(src)
			new /obj/item/coin/diamond(src)
			new /obj/item/coin/diamond(src)
			new /obj/item/coin/plasma(src)
			new /obj/item/coin/plasma(src)
			new /obj/item/coin/plasma(src)
			new /obj/item/coin/silver(src)
			new /obj/item/coin/silver(src)
			new /obj/item/coin/silver(src)
			new /obj/item/coin/bananium(src)
			new /obj/item/coin/bananium(src)
			new /obj/item/coin/bananium(src)
			new /obj/item/coin/adamantine(src)
			new /obj/item/coin/adamantine(src)
			new /obj/item/coin/adamantine(src)
		if(99) //100,000 CREDITS
			new /obj/item/stack/spacecash/c10000(src)
			new /obj/item/stack/spacecash/c10000(src)
			new /obj/item/stack/spacecash/c10000(src)
			new /obj/item/stack/spacecash/c10000(src)
			new /obj/item/stack/spacecash/c10000(src)
			new /obj/item/stack/spacecash/c10000(src)
			new /obj/item/stack/spacecash/c10000(src)
			new /obj/item/stack/spacecash/c10000(src)
			new /obj/item/stack/spacecash/c10000(src)
			new /obj/item/stack/spacecash/c10000(src)
		if(100) //Jackpot
			new /obj/item/storage/backpack/holding(src)

/obj/item/cardboard_cutout/xeno_maid
	starting_cutout = "Xenomorph Maid"