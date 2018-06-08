package = "lua-jconv"
version = "0.1-0"
source = {
	url = "",
}
description = {
	summary = "An jconv porting.",
	detailed = [[
		"jconv" porting for lua
		https://github.com/narirou/jconv
	]],
	homepage = "https://bitbucket.org/senanetworksinc/lua-jconv",
	license = "MIT/X11"
}
dependencies = {
	"lua >= 5.1",
	"bit32 >= 5.3.0-1",
}
build = {
	type = "builtin",
	modules = {
		["buffer"] = "buffer.lua",
		["jconv"] = "jconv.lua",
		["tables.JIS"] = "tables/JIS.lua",
		["tables.JISEXT"] = "tables/JISEXT.lua",
		["tables.JISEXTInverted"] = "tables/JISEXTInverted.lua",
		["tables.JISInverted"] = "tables/JISInverted.lua",
		["tables.SJIS"] = "tables/SJIS.lua",
		["tables.SJISInverted"] = "tables/SJISInverted.lua",
	},
}
