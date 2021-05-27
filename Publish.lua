print("Chargement de la librairie luaunit v3.3.1")
luaunit = require "vendor.luaunit.luaunit"

print("Chargement de la librairie luacov vx.x.x")
luaunit = require "vendor.luaunit.luaunit"

print("Chargement de la librairie dox v0.0.9")
require "vendor.dox.dox.dox"

--require "src.DULib.ControlUnit"
--require "tests.DULib.TestsControlUnit"


print("Step 1 : Tests Unitaires")
bool toto = luaunit.run('-v')

print("Step 2 : Couverture des tests")

print("Step 3 : Redaction de la documentation")

print("Step 4 : Publication git")
--[[
-- git add *
-- git commit -am ""
-- git tags
-- git push
]]--
