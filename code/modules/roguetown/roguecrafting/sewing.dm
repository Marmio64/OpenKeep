/datum/crafting_recipe/roguetown/sewing
    tools = list(/obj/item/needle)
    skillcraft = /datum/skill/misc/sewing

    /* craftdiff of 0 */

/datum/crafting_recipe/roguetown/sewing/cape
    name = "cape"
    result = list(/obj/item/clothing/cloak/cape)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/halfcloak
    name = "cloth half cloak"
    result = list(/obj/item/clothing/cloak/half)
    reqs = list(/obj/item/natural/cloth = 1,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/clothgloves
    name = "cloth gloves"
    result = list(/obj/item/clothing/gloves/roguetown/fingerless)
    reqs = list(/obj/item/natural/cloth = 1,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/clothshirt
    name = "cloth shirt"
    result = list(/obj/item/clothing/suit/roguetown/shirt/undershirt)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/clothtrou
    name = "cloth trousers"
    result = list(/obj/item/clothing/under/roguetown/trou)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/headband
    name = "headband"
    result = list(/obj/item/clothing/head/roguetown/headband)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/knitcap
    name = "knit cap"
    result = list(/obj/item/clothing/head/roguetown/knitcap)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/* craftdiff of 1 */


/datum/crafting_recipe/roguetown/sewing/tabard
    name = "tabard"
    result = list(/obj/item/clothing/cloak/tabard)
    reqs = list(/obj/item/natural/cloth = 3,
                /obj/item/natural/fibers = 1)
    craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/stabard
    name = "surcoat"
    result = list(/obj/item/clothing/cloak/stabard)
    reqs = list(/obj/item/natural/cloth = 3,
                /obj/item/natural/fibers = 1)
    craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/jupon
    name = "jupon"
    result = list(/obj/item/clothing/cloak/stabard/surcoat)
    reqs = list(/obj/item/natural/cloth = 4,
                /obj/item/natural/fibers = 1)
    craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/robe
    name = "robes"
    result = list(/obj/item/clothing/suit/roguetown/shirt/robe)
    reqs = list(/obj/item/natural/cloth = 3,
                /obj/item/natural/fibers = 1)
    craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/lgambeson
    name = "light gambeson"
    result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/light)
    reqs = list(/obj/item/natural/cloth = 3,
                /obj/item/natural/fibers = 1)
    craftdiff = 1

/* craftdiff of 2+ */

/datum/crafting_recipe/roguetown/sewing/gambeson
    name = "gambeson"
    result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/)
    reqs = list(/obj/item/natural/cloth = 6,
                /obj/item/natural/fibers = 3)
    craftdiff = 2

/datum/crafting_recipe/roguetown/sewing/fancyhat
	name = "fancy hat"
	result = list(/obj/item/clothing/head/roguetown/fancyhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/bardhat
	name = "bard hat"
	result = list(/obj/item/clothing/head/roguetown/bardhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/hgambeson
    name = "padded gambeson"
    result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/heavy)
    reqs = list(/obj/item/natural/cloth = 6,
                /obj/item/natural/fibers = 3,
                /obj/item/natural/hide = 3,
                /obj/item/natural/fur = 2)
    craftdiff = 3



