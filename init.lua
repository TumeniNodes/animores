-- animores by tumeninodes jan/2017

minetest.override_item("default:stone_with_copper", {
	description = "Copper Ore",
	groups = {cracky = 2},
	drop = "default:copper_lump",
	sounds = default.node_sound_stone_defaults(),
	tiles = {{
		name = "default_stone.png^animores_mineral_copper.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 2,
		}
	}
}})

minetest.override_item("default:stone_with_diamond", {
	description = "Diamond Ore",
	groups = {cracky = 2},
	drop = "default:diamond",
	sounds = default.node_sound_stone_defaults(),
	tiles = {{
		name = "default_stone.png^animores_mineral_diamond.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 0.9,
		}
	}
}})

minetest.override_item("default:stone_with_iron", {
	description = "Iron Ore",
	groups = {cracky = 2},
	drop = "default:iron_lump",
	sounds = default.node_sound_stone_defaults(),
	tiles = {{
		name = "default_stone.png^animores_mineral_iron.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 2,
		}
	}
}})

minetest.override_item("default:stone_with_gold", {
	description = "Gold Ore",
	groups = {cracky = 2},
	drop = "default:gold_lump",
	sounds = default.node_sound_stone_defaults(),
	tiles = {{
		name = "default_stone.png^animores_mineral_gold.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 1,
		}
	}
}})

minetest.override_item("default:stone_with_mese", {
	description = "Mese Ore",
	groups = {cracky = 2},
	drop = "default:mese_crystal",
	sounds = default.node_sound_stone_defaults(),
	tiles = {{
		name = "default_stone.png^animores_mineral_mese.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 1,
		}
	}
}})

minetest.override_item("default:mese_block", {
	description = "Mese Block",
	groups = {cracky = 2},
	drop = "default:mese_crystal",
	sounds = default.node_sound_stone_defaults(),
	tiles = {{
		name = "animores_mese_block.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 2,
		}
	}
}})

minetest.override_item("default:meselamp", {
	description = "Mese Lamp",
	groups = {cracky = 2},
	drop = "default:mese_crystal",
	sounds = default.node_sound_stone_defaults(),
	tiles = {{
		name = "animores_meselamp.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 0.7,
		}
	}
}})
