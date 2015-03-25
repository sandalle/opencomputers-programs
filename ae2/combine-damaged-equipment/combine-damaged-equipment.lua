--[[
Program name: Lolmer's AE2+OpenComputers Enchanted Books Combiner Script
Version: 0.0.1
Programmer: Lolmer
Last update: 2015-03-24
Pastebin: http://pastebin.com/TBD
GitHub: https://github.com/sandalle/opencomputers-programs/ae2/combine-enchanted-books/

Description:
This script will scan through the connected Applied Energistics ME storage for duplicate low-tier Enchanted Books and then send them as output in pairs through a connected Anvil or MFR Auto-Anvil (or really whatever device you tell it to send the books through) to combine them.

Resources:
This script is available from:
	http://pastebin.com/TBD
	https://github.com/sandalle/opencomputers-programs/ae2/combine-enchanted-books/
Start-up script is available from:
	http://pastebin.com/TBD
	https://github.com/sandalle/opencomputers-programs/ae2/combine-enchanted-books/

Official documentation of OpenComputers
	http://ocdoc.cil.li/

ChangeLog:
- 0.1
	- Initial release
]]--

-- Some global variables
local progVer = "0.0.1"
local progName = "Enchanted Books Combiner"
local debugMode = false
