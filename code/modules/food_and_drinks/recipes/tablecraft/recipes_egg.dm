
// see code/module/crafting/table.dm

////////////////////////////////////////////////EGG RECIPE's////////////////////////////////////////////////

/datum/crafting_recipe/food/friedegg
	name = "Fried egg"
	reqs = list(
		/datum/reagent/consumable/sodiumchloride = 1,
		/datum/reagent/consumable/blackpepper = 1,
		/obj/item/reagent_containers/food/snacks/egg = 1
	)
	result = /obj/item/reagent_containers/food/snacks/friedegg
	subcategory = CAT_MISCFOOD

/datum/crafting_recipe/food/baconegg
	name = "Bacon and Eggs"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/friedegg = 1,
		/obj/item/reagent_containers/food/snacks/meat/bacon = 1
	)
	result = /obj/item/reagent_containers/food/snacks/baconegg
	subcategory = CAT_MISCFOOD

/datum/crafting_recipe/food/wrap
	name = "Egg Wrap"
	reqs = list(/datum/reagent/consumable/soysauce = 10,
		/obj/item/reagent_containers/food/snacks/friedegg = 1,
		/obj/item/reagent_containers/food/snacks/grown/cabbage = 1,
	)
	result = /obj/item/reagent_containers/food/snacks/eggwrap
	subcategory = CAT_MISCFOOD

/datum/crafting_recipe/food/omelette
	name = "Omelette"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/egg = 2,
		/obj/item/reagent_containers/food/snacks/cheesewedge = 2
	)
	result = /obj/item/reagent_containers/food/snacks/omelette
	subcategory = CAT_MISCFOOD

/datum/crafting_recipe/food/chocolateegg
	name = "Chocolate egg"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/boiledegg = 1,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1
	)
	result = /obj/item/reagent_containers/food/snacks/chocolateegg
	subcategory = CAT_MISCFOOD

/datum/crafting_recipe/food/eggsbenedict
	name = "Eggs benedict"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/friedegg = 1,
		/obj/item/reagent_containers/food/snacks/meat/steak = 1,
		/obj/item/reagent_containers/food/snacks/breadslice/plain = 1,
	)
	result = /obj/item/reagent_containers/food/snacks/benedict
	subcategory = CAT_MISCFOOD

/datum/crafting_recipe/food/eggbowl
	name = "Egg bowl"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/salad/boiledrice = 1,
		/obj/item/reagent_containers/food/snacks/boiledegg = 1,
		/obj/item/reagent_containers/food/snacks/grown/carrot = 1,
		/obj/item/reagent_containers/food/snacks/grown/corn = 1
	)
	result = /obj/item/reagent_containers/food/snacks/salad/eggbowl
	subcategory = CAT_MISCFOOD

/datum/crafting_recipe/food/scotchegg
	name = "Scotch egg"
	reqs = list(
		/datum/reagent/consumable/sodiumchloride = 1,
		/datum/reagent/consumable/blackpepper = 1,
		/obj/item/reagent_containers/food/snacks/boiledegg = 1,
		/obj/item/reagent_containers/food/snacks/meatball = 1
	)
	result = /obj/item/reagent_containers/food/snacks/scotchegg
	subcategory = CAT_MISCFOOD