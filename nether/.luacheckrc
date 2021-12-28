read_globals = {
	-- Defined by Minetest
	"minetest", "vector", "PseudoRandom", "VoxelArea", "ItemStack", "dump",
	"string",

	-- Mods
	"default", "stairs", "creative"
}
globals = {"nether"}
ignore = {
	"212",
		-- Unused argument
	"411", "421", "422", "423", "431", "432",
		-- Shadowing
}
-- Allow very long lines in guide.lua for the HTML code
files["guide.lua"] = {ignore = {"631"}}
