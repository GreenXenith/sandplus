if minetest.registered_nodes["default:desert_sandstone"] then
	-- Aliases for sandplus node names
	minetest.register_alias("sandplus:desert_sandstone", "default:desert_sandstone")
	minetest.register_alias("sandplus:desert_sandstone_block", "default:desert_sandstone_block")
	minetest.register_alias("sandplus:desert_sandstone_brick", "default:desert_sandstone_brick")
	minetest.register_alias("sandplus:silver_sandstone", "default:silver_sandstone")
	minetest.register_alias("sandplus:silver_sandstone_block", "default:silver_sandstone_block")
	minetest.register_alias("sandplus:silver_sandstone_brick", "default:silver_sandstone_brick")
else
	dofile(minetest.get_modpath("sandplus").."/nodes.lua")
	dofile(minetest.get_modpath("sandplus").."/crafts.lua")
end
