--[[--------------------------------------------------
003_Horde_40to50.lua
Authors: mrmr, lanjelin
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 40 to Lvl 50
    1.04.1
        -- First Release
            Horde's Guide
            from level 40 to lever 50
    1.04.2
    	-- no changes in here for this revision
    1.04.3
	    -- Cleanup in text, changed formatting of coords
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Horde_40to50 = {
-----------40-41 Badlands
	--[401] = {
	[4041] = {
		title = "40-41 Badlands",
		--n = "40-41 Badlands",
		--pID = 311, nID = 402,
		--itemCount = 29,
		items = {
			[1] = { str = "40-41 Badlands" },
			[2] = { str = "The goal here is not to leave till your level 41, so grind mobs every where you go to...As you enter Badlands, run southwest to #COORD[42,52]#...", x = 42, y = 52, zone = "Badlands" },
			[3] = { str = "Turn in #INMartek the Exiled# at #COORD[42,52]# ... accept #GETIndurium# and #GETBarbecued Buzzard Wings# ", x = 42, y = 52, zone = "Badlands" },
			[4] = { str = "Go down south a little and do #DOIndurium# #COORD[51,67]#", x = 51, y = 67, zone = "Badlands" },
			[5] = { str = "Go back up and turn #INIndurium# in ... accept #GETNews for Fizzle# " },
			[6] = { str = "Then go north-west and accept #GETStudy of the Elements: Rock# at #COORD[25,44]#.  #VIDEONOTE:# If you have the #NPCFrost Oil#, the #NPCGyrochronatom#, the #NPCHealing Potion#, the #NPCLesser Invisibility Potion# and the #NPCPatterned Bronze Bracers# items, accept and complete all the quests there.", x = 25, y = 44, zone = "Badlands" },
			[7] = { str = "Grind your way west to Kargath #COORD[04,46]#...", x = 4, y = 46, zone = "Badlands" },
			[8] = { str = "Get FP at Kargath." },
			[9] = { str = "Do NOT make Kargath your home. (it should still be BB)" },
			[10] = { str = "Accept: #GETCoyote Thieves# #GETReport to Helgrum# #GETBroken Alliances# and #GETBadlands Reagent Run# " },
			[11] = { str = "Then go do:" },
			[12] = { str = "#DOBarbecued Buzzard Wings# " },
			[13] = { str = "#DOCoyote Thieves# " },
			[14] = { str = "#DOBroken Alliances# (skip the next part to this quest)" },
			[15] = { str = "#DOBadlands Reagent Run# " },
			[16] = { str = "#DOStudy of the Elements: Rock# (#NPClesser rock elementals#), turn in, then do..." },
			[17] = { str = "#DOStudy of the Elements: Rock# (#NPCrock elementals#), turn in, then do..." },
			[18] = { str = "#DOStudy of the Elements: Rock# (#NPCgreater rock elementals#)" },
			[19] = { str = "Then make sure all Badlands quests (besides #GETReport to Helgrum# ) are done and turned in." },
			[20] = { str = "You should be about level 41 right now, if not grind to it." },
			[21] = { str = "Hearth to BB and check if you have #DODream Dust in the Swamp# in your questlog. If not, go accept it from Krazek at #COORD[27,77]#", x = 27, y = 77, zone = "Stranglethorn Vale" },
			[22] = { str = "Fly to Grom'gol." },
			[23] = { str = "Go turn in all the #NPCThe Green Hills of Stranglethorn Chapters/Quests# at Nesingwary's Expedition #COORD[35,10]# if you have all the pages for it, if not you have another chance to turn this in again later.  You can also look in the AH for your missing pages.", x = 35, y = 10, zone = "Badlands" },
			[24] = { str = "Then run all the way to Swamp of Sorrows, stopping along the way to accept this quest: #GETNothing But the Truth#, in Duskwood at #COORD[87,35]#", x = 87, y = 35, zone = "Duskwood" },
			[25] = { str = "Then turn in #INNothing But the Truth# (the guy right next to him)" },
			[26] = { str = "#GETNothing But the Truth# again" },
			[27] = { str = "Then run into Swamp of Sorrows..." },
			--[28] = { str = "." },
			--[29] = { str = "." },
		}
	},

-----------41-42 Swamp of Sorrows
	--[402] = {
	[4142] = {
		title = "41-42 Swamp of Sorrows",
		--n = "41-42 Swamp of Sorrows",
		--pID = 401, nID = 403,
		--itemCount = 27,
		items = {
			[1] = { str = "41-42 Swamp of Sorrows" },
			[2] = { str = "Start off doing: #DODream Dust in the Swamp# #COORD[14,59]# It may take several trips to that area to complete it..", x = 14, y = 59, zone = "Swamp of Sorrows" },
			[3] = { str = "#DONothing But the Truth#  kill the Mire Lord for the Mire Lord Fungus (at 6.32)", x = 6, y = 32, zone = "Swamp of Sorrows" },
			[4] = { str = "Find and kill #NPCCudgel#, he drops Noboru's Cudgel, which starts #GETNoboru the Cudgel# " },
			[5] = { str = "Go turn in #INNoboru the Cudgel# #COORD[25,31]# ... accept #GETDraenethyst Crystals# ", x = 25, y = 31, zone = "Swamp of Sorrows" },
			[6] = { str = "Grind to Stonard #COORD[45,54]#", x = 45, y = 54, zone = "Swamp of Sorrows" },
			[7] = { str = "Make Stonard your home." },
			[8] = { str = "Accept #GETLack of Surplus# and #GET#NPCFresh Meat# " },
			[9] = { str = "Get FP." },
			[10] = { str = "Turn in #INReport to Helgrum# ... accept #GETPool of Tears# (Elite)" },
			[11] = { str = "Go do the following quests:" },
			[12] = { str = "#DOPool of Tears# (the artifacts are in the water around temple of atal'hakkar)" },
			[13] = { str = "#DOLack of Surplus# then turn it in at #COORD[81,80]# ... accept #GETLack of Surplus# part2 and go do it", x = 81, y = 80, zone = "Swamp of Sorrows" },
			[14] = { str = "Go do #DOFresh Meat# and #DONothing But the Truth# (#NPCShadow Panthers#' hearts) " },
			[15] = { str = "#DODraenethyst Crystals# then turn it in at #COORD[25,31]#", x = 25, y = 31, zone = "Swamp of Sorrows" },
			[16] = { str = "#DOOngeku# " },
			[17] = { str = "Turn in #INLack of Surplus# part2 ... accept #GETThreat From the Sea#" },
			[18] = { str = "Turn in #INThreat From the Sea# then accept #GETThreat From the Sea# again" },
			[19] = { str = "Go do #DOThreat From the Sea# along with #DOFresh Meat# " },
			[20] = { str = "Turn in #INThreat From the Sea# ... accept #GETContinued Threat# " },
			[21] = { str = "Go do #DOContinued Threat# then turn it in." },
			[22] = { str = "Hearth to Stonard." },
			[23] = { str = "Turn in #INFresh Meat# and #INPool of Tears# ... accept #GETThe Atal'ai Exile# " },
			[24] = { str = "Should be about lvl 42 now, if not grind to it." },
			[25] = { str = "Fly to Grom'gol..." },
			--[26] = { str = "." },
			--[27] = { str = "." },
		}
	},

-----------42-43 Stranglethorn Vale
	[4243] = {
		title = "42-43 Stranglethorn Vale",
		items = {
			[1] = { str = "42-43 Stranglethorn Vale" },
			[2] = { str = "Accept #GETMok'thardin's Enchantment# part4 and #GETSplit Bone Necklace# " },
			[3] = { str = "Fly to BB" },
			[4] = { str = "Accept ALL quests in BB: #GETThe Bloodsail Buccaneers# #GETUp to Snuff# #GETFool's Stout# #GETAkiris by the Bundle# #GETVoodoo Dues# #GETStoley's Debt# #GETStranglethorn Fever# and #GETKeep An Eye Out#" },
			[5] = { str = "Turn in #INDream Dust in the Swamp# " },
			[6] = { str = "Make BB your home." },
			[7] = { str = "Then go do in the following order:" },
			[8] = { str = "#DOThe Bloodsail Buccaneers# along with #DOUp to Snuff# and #DOKeep An Eye Out# These are done at the shore around #COORD[31,80]#, and some more mobs can be found at #COORD[27,70]#.  Also do #DOStranglethorn Fever# for #DOStranglethorn Fever# you will need 10x Gorilla Fang, and the witch doctor is in the cave at #COORD[34,60]#", x = 31, y = 80, zone = "Stranglethorn Vale" },
			[9] = { str = "#DOMok'thardin's Enchantment# part4 along with #DOAkiris by the Bundle# #COORD[25,63]#", x = 25, y = 63, zone = "Stranglethorn Vale" },
			[10] = { str = "Do #DOFool's Stout# along with #DOVoodoo Dues# #COORD[34,52]# and #COORD[39,58]#", x = 34, y = 52, zone = "Stranglethorn Vale" },
			[11] = { str = "Do #DOSkullsplitter Tusks# along with #DOSplit Bone Necklace# at #COORD[46,42]#. I skip #DOSplit Bone Necklace# if I get to 43 before getting all.", x = 46, y = 42, zone = "Stranglethorn Vale" },
			[12] = { str = "If not at least 2-3 bars away from 43, keep grinding till you are." },
			[13] = { str = "Hearth to BB" },
			[14] = { str = "Turn in ALL quests and make sure to accept #GETTran'Rek# and #GETRumors for Kravel# from Krazek and  #GETWhiskey Slim's Lost Grog# from Whiskey Slim" },
			[15] = { str = "Fly to Grom'gol " },
			[16] = { str = "Turn in #INMok'thardin's Enchantment# part4 and #INSplit Bone Necklace# " },
			[17] = { str = "Accept #GETGrim Message#" },
			[18] = { str = "Get on the zeppelin to Orgrimmar" },
			[19] = { str = "Once there go to Belgrom Rockmaul at #COORD[75,34]# and accept #GETA Threath in Feralas#", x = 75, y = 34, zone = "Orgrimmar" },
			[20] = { str = "Fly to Thunder Bluff, get [Frostmaw's Mane] from the bank if you put it there." },
			[21] = { str = "Turn in #INFrostmaw# ... accept #GETDeadmire# at #COORD[61,81]#.", x = 61, y = 81, zone = "Thunder Bluff" },
			[22] = { str = "Fly to Desolace if you're not 4 or 5 bars into lvl 43, or Dustwallow Marsh if you are." },
		}
	},
	[4342] = {
		title = "43-43 Desolace",
		items = {
			[1] = { str = "43-43 Desolace" },
			[2] = { str = "OPTIONAL: This whole section can be skipped if you are 4-5 blocks or more into lvl 43, it would not hurt to skip this section and go straight to Dustwallow Marsh." },
			[3] = { str = "Make Shadowprey Village your home." },
			[4] = { str = "Accept #GETPortals of the Legion# at #COORD[26,68]#", x = 26, y = 68, zone = "Desolace" },
			[5] = { str = "Go turn in #INOngeku# at #COORD[36,79]# ... SKIP #NPCKhan Jehn# ", x = 36, y = 79, zone = "Desolace" },
			[6] = { str = "While your in Desolace, keep an eye out for an Elite Giant for the quest #NPCNothing But the Truth#..." },
			[7] = { str = "...if you don’t find the giant and get the #NPCDeepstrider Tumor#, then the quest will have to be abandoned, i don’t spend time going all over looking for a deepstrider gaint." },
			[8] = { str = "Then go to Mannoroc Coven at #COORD[50,76]# and do #DOPortals of the Legion# ", x = 50, y = 76, zone = "Desolace" },
			[9] = { str = "Then hearth (or run back) to Shadowprey Village" },
			[10] = { str = "Turn in #INPortals of the Legion# at #COORD[26,68]#", x = 26, y = 68, zone = "Desolace"},
			[11] = { str = "Fly to TB, then to Dustwallow Marsh..." },
		}
	},

-----------43-43 Dustwallow Marsh
	--[405] = {
	[4343] = {
		title = "43-43 Dustwallow Marsh",
		items = {
			[1] = { str = "43-43 Dustwallow Marsh" },
			[2] = { str = "Accept #GETIdentifying the Brood# " },
			[3] = { str = "Go down to #COORD[40,36]# and accept #DOQuestioning Reethe# then do it.", x = 40, y = 36, zone = "Dustwallow Marsh" },
			[4] = { str = "Go down and do #DODeadmire# around #COORD[47,55]#", x = 47, y = 55, zone = "Dustwallow Marsh"  },
			[5] = { str = "**#DOMarg Speaks# Kill the mobs at around #COORD[58,63]# --Needs to be checked", x = 58, y = 63, zone = "Dustwallow Marsh" },
			[6] = { str = "#DOIdentifying the Brood# at #COORD[46,68]#.", x = 46, y = 68, zone = "Dustwallow Marsh"  },
			[7] = { str = "Then grind your way back to Brackenwall Village" },
			[8] = { str = "Turn in #INQuestioning Reethe# and #INIdentifying the Brood# ... accept #GETThe Brood of Onyxia# " },
			[9] = { str = "Run back and forth until #DOThe Brood of Onyxia# is done, but don't actually do the final quest yet (this will be done later at #NPClevel 48#, so you can abandon it for now)." },
			[10] = { str = "Turn in #INMarg Speaks# ... accept #GETReport to Zor# " },
			[11] = { str = "Fly to Tanaris..." },
		}
	},
	[4344] = {
		title = "43-44 Tanaris",
		items = {
			[1] = { str = "43-44 Tanaris" },
			[2] = { str = "Go into Gadgetzan..." },
			[3] = { str = "Accept: #GETWANTED: Caliph Scorpidsting# and #GETWANTED: Andre Firebeard#   (Wanted Poster)" },
			[4] = { str = "Turn in #INTran'Rek# " },
			[5] = { str = "Accept: #GETGadgetzan Water Survey#, #GETWastewander Justice# and #GETWater Pouch Bounty# " },
			[6] = { str = "Make Gadgetzan your home." },
			[7] = { str = "Go to the Shimmering Flats in Thousand Needles, at #COORD[78,77]# and turn in #INRumors for Kravel#, #INNews for Fizzle# and #INRazzeric's Tweaking# ... accept #GETSafety First# ", x = 53, y = 76, zone = "Tanaris" },
			[8] = { str = "Accept #GETKeeping Pace#, Turn #INKeeping Pace# in at Zamek, then go pick up Rizzle's Plans at #COORD[77,77]# ... accept #GETRizzle's Schematics# " },
			[9] = { str = "Accept #GETBack to Booty Bay# (at Kravel Koalbeard)" },
			[10] = { str = "Go turn in #INRizzle's Schematics# at Pozzik." },
			[11] = { str = "Hearth back to Gadgetzan." },
			[12] = { str = "Turn in #INSafety First# ... i SKIP the next part to this quest." },
			[13] = { str = "Then grind your way east to Steamwheedle Port. #COORD[67,23]#", x = 67, y = 23, zone = "Tanaris" },
			[14] = { str = "Accept: #GETPirate Hats Ahoy!# and #GETScreecher Spirits#" },
			[15] = { str = "Turn in #INStoley's Debt# ... accept #GETStoley's Shipment# " },
			[16] = { str = "Then go do #DOWastewander Justice# along with #DOWater Pouch Bounty# at #COORD[64,29]# or #COORD[60,23]#", x = 64, y = 29, zone = "Tanaris" },
			[17] = { str = "Then do the following at Lost Rigger Cove #COORD[72,47]#: #DOPirate Hats Ahoy!#, #DOStoley's Shipment# and #DOWANTED: Andre Firebeard# ", x = 72, y = 47, zone = "Tanaris" },
			[18] = { str = "#DOShip Schedules# (find this in one of the #NPCPirate's footlocker#, looted from mobs at Lost Rigger Cove.  If the item cannot be found, just skip it)" },
			[19] = { str = "Once they're all done, hearth to Gadgetzan." },
			[20] = { str = "Turn in #INWater Pouch Bounty#, #INWastewander Justice# ... accept #GETMore Wastewander Justice# " },
			[21] = { str = "Go do #DOGadgetzan Water Survey# at #COORD[38,29]#, grinding mobs along the way. Then go back and turn it in.", x = 38, y = 29, zone = "Tanaris" },
			[22] = { str = "Go to Steamwheedle Port. #COORD[67,23]#", x = 67, y = 23, zone = "Tanaris" },
			[23] = { str = "Turn in ALL quests there ... accept #GETDeliver to MacKinley# " },
			[24] = { str = "Then do #DOMore Wastewander Justice# along with #DOWANTED: Caliph Scorpidsting# at #COORD[59,37]#", x = 59, y = 37, zone = "Tanaris" },
			[25] = { str = "Then hearth to Gadgetzan.  Make sure you save (put in your bank) all the Wastewander Water Pouches you have, because you will need them for a later quest." },
			[26] = { str = "Turn in #INMore Wastewander Justice# and #INWANTED: Caliph Scorpidsting# " },
			[27] = { str = "Fly to Freewind Post." },
			[28] = { str = "Run west into Feralas... #COORD[08,11]#", x = 8, y = 11, zone = "Thousand Needles" },
		}
	},
	[4446] = {
		title = "44-46 Feralas",
		items = {
			[1] = { str = "44-46 Feralas" },
			[2] = { str = "Run to Camp Mojache. #COORD[75,44]#", x = 75, y = 44, zone = "Feralas" },
			[3] = { str = "Turn in #INA Threat in Feralas#" },
			[4] = { str = "Accept ALL quests there: #GETA New Cloak's Sheen#, #GETThe Ogres of Feralas#, #GETGordunni Cobalt#, #GETWar on the Woodpaw#, #GETThe Mark of Quality# and #GETA Strange Request#. Skip #NPCNatural Materials# for now." },
			[5] = { str = "Get FP, and make Camp Mojache your home." },
			[6] = { str = "Then do #DOWar on the Woodpaw# go just north of Camp Mojache to do this. #COORD[72,39]#", x = 72, y = 39, zone = "Feralas" },
			[7] = { str = "Do #DOThe Ogres of Feralas# along with #DOGordunni Cobalt# #COORD[75,31]#. Make sure you click on one of the scrolls laying on the ground which starts: #GETThe Gordunni Scroll# ", x = 75, y = 31, zone = "Feralas" },
			[8] = { str = "Then do #DOA New Cloak's Sheen# #COORD[67,48]#", x = 67, y = 48, zone = "Feralas" },
			[9] = { str = "Go back to Camp Mojache, turn in ALL quests, accept all new quests: #GETDark Ceremony#, #GETThe Ogres of Feralas#, #GETA Grim Discovery# and #GETAlpha Strike#" },
			[10] = { str = "Go do #DOAlpha Strike# at #COORD[72,56]# then turn it in. ... accept #GETWoodpaw Investigation# ", x = 72, y = 56, zone = "Feralas" },
			[11] = { str = "Go turn in #INTWoodpaw Investigation# at #COORD[72,56]#, click the [Woodpaw Battle Plans] lying on top of a box ... accept #GETThe Battle Plans# ", x = 72, y = 56, zone = "Feralas" },
			[12] = { str = "Then go do #DOA Grim Discovery# #COORD[67,46]#", x = 67, y = 46, zone = "Feralas" },
			[13] = { str = "Hearth back to Camp Mojache, turn in #INThe Battle Plans# and #INA Grim Discovery#, accept alle new quests: #GETStinglasher#, #GETZukk'ash Infestation# and #GETA Grim Discovery#." },
			[14] = { str = "PLEASE NOTE:  If the 'OOX-22/FE Distress Beacon' item drops, accept the quest #GETFind OOX-22/FE!# .  Turn in #INFind OOX-22/FE!# at #COORD[53,55]#.", x = 53, y = 55, zone = "Feralas" },
			[15] = { str = "Then go do the following: #DOStinglasher# along with #DOZukk'ash Infestation# #COORD[74,62]#", x = 74, y = 62, zone = "Feralas" },
			[16] = { str = "#DOScreecher Spirits# #COORD[55,56]#", x = 55, y = 56, zone = "Feralas" },
			[17] = { str = "#DOThe Mark of Quality# #COORD[53,55]#", x = 53, y = 55, zone = "Feralas" },
			[18] = { str = "#DOThe Ogres of Feralas# part2 #COORD[59,68]#", x = 59, y = 68, zone = "Feralas" },
			[19] = { str = "#DODark Ceremony# #COORD[59,68]#, kill Gordunni Mage-Lord", x = 59, y = 68, zone = "Feralas" },
			[20] = { str = "#VIDEONOTE:#  Make sure you pick up a #NPCHippogryph Egg# down south-west around #COORD[59,76]# (looted from a nest), this will be turned in at Tanaris for a later #NPCquest#.", x = 53, y = 76, zone = "Feralas" },
			[21] = { str = "Run back to Camp Mojache, then go turn those quests in. Accept #GETThe Gordunni Orb#" },
			[22] = { str = "Fly to Orgrimmar..." },
			[23] = { str = "Accept #GETRipple Recovery# (from Dran Droffers) #COORD[59,36]#", x = 59, y = 36, zone = "Orgrimmar" },
			[24] = { str = "Then turn in #INRipple Recovery# (the guy right next to Dran) ... accept #GETRipple Recovery# again." },
			[25] = { str = "Turn in #INParts of the Swarm# and #INA Grim Discovery# at #NPCBelgrom Rockmaul#... accept #GETBetrayed# #COORD[75,34]#.", x = 75, y = 34, zone = "Orgrimmar" },
			[26] = { str = "Go turn in #INA Strange Request# ... Accept #GETRetrun to Witch Doctor Uzer'i# in Cleft of Shadow, #COORD[49,50]#", x = 49, y = 50, zone = "Orgrimmar" },
			[27] = { str = "**Go turn in #GETReport to Zor# ... accept/complete #DOService to the Horde# in Valley of Wisdom, #COORD[38,38]#  --Needs to be checked", x = 38, y = 38, zone = "Orgrimmar" },
			[28] = { str = "Go turn in #INThe Gordunni Orb# in Valley of Spirits, #COORD[39,86]#", x = 39, y = 86, zone = "Orgrimmar" },
			[29] = { str = "Also get new spells/abilities while you are in Orgrimmar.", x = 37, y = 87, zone = "Orgrimmar" },
			[30] = { str = "You should have 90+ gold by now, so go buy your mount!" },
			[31] = { str = "Hearth back to Feralas." },
			[32] = { str = "Turn in #INRetrun to Witch Doctor Uzer# ... accept #GETNatural Materials# and #GETTesting the Vessel# " },
			[33] = { str = "Then do #DONatural Materials#. Kill #NPCSprite Darters# at #COORD[68,48]# for [Encrusted Minerals].", x = 68, y = 48, zone = "Feralas" },
			[34] = { str = "Kill #NPCWandering Forest Walker# (Elite) at #COORD[57,73]# for [Splintered Log]. You'll have to wait for respawn, so meanwhile do next step.", x = 57, y = 73, zone = "Feralas" },
			[35] = { str = "Kill #NPCHippogryphs# at #COORD[56,62]# and south for [Resillent Sinew] and [Metallic Fragments]", x = 56, y = 62, zone = "Feralas" },
			[36] = { str = "If you're not level 46, keep grinding Hippogryphs till you are." },
			[37] = { str = "If the #NPCOOX-22/FE Distress Beacon# item drops, accept the quest #GETFind OOX-22/FE!#, and turn in at #COORD[51,57]#", x = 51, y = 57, zone = "Feralas" },
			[38] = { str = "Hearth back to Camp Mojache." },
			[39] = { str = "Turn #INNatural Materials# in ... accept #GETThe Sunken Temple# " },
			[40] = { str = "Fly to Thunder Bluff" },
			[41] = { str = "Turn in #INDeadmire# at #COORD[61,81]#.", x = 61, y = 81, zone = "Thunder Bluff" },
			[42] = { str = "Fly to Splintertree Post (Ashenvale)" },
			[43] = { str = "Then go east into Azshara ... Bridge just east of #COORD[92,46]#", x = 92, y = 46, zone = "Ashenvale"  },
		}
	},
	[4646] = {
		title = "46-46 Azshara",
		items = {
			[1] = { str = "46-46 Azshara" },
			[2] = { str = "Go accept #DOSpiritual Unrest# and #DOA Land Filled with Hatred# at #COORD[11,78]#", x = 11, y = 78, zone = "Azshara" },
			[3] = { str = "Go do them at #COORD[17,71]# and #COORD[20,62]#, then run back and turn them in.", x = 17, y = 71, zone = "Azshara" },
			[4] = { str = "Go to Valormok at #COORD[22,52]#", x = 22, y = 52, zone = "Azshara" },
			[5] = { str = "Turn in #INBetrayed#, skip the next part to this quest for now." },
			[6] = { str = "Get the FP there and fly to Orgrimmar." },
			[7] = { str = "Take the Zeppelin to Undercity." },
			[8] = { str = "Then go to Magic Quarter and accept #GETLines of Communication# at #COORD[73,32]#", x = 73, y = 32, zone = "Undercity" },
			[9] = { str = "Head to Apothecarium and accept #GETSeeping Corruption# and #GETErrand for Apothecary Zinge#, downstairs #COORD[49,70]#", x = 49, y = 70, zone = "Undercity" },
			[10] = { str = "Go turn in #GETErrand for Apothecary Zinge# at #COORD[58,55]#", x = 58, y = 55, zone = "Undercity" },
			[11] = { str = "Then back to the apothecary, turning in #INErrand for Apothecary Zinge# ... accept #GETInto the Field#", x = 49, y = 70, zone = "Undercity" },
			[12] = { str = "You can put the [Field Testing Kit] and the [Box of Empty Vials] in the Bank for now."},
			[13] = { str = "Fly to Tarren Mill and make it your home."},
			[14] = { str = "Head to the Hinterlands. There is a passage at around #COORD[83,33]#", x = 83, y = 33, zone = "Hillsbard Foothills" },
		}
	},

-----------46-47 Hinterlands
	--[409] = {
	[4647] = {
		title = "46-47 Hinterlands",
		--n = "46-47 Hinterlands",
		--pID = 408, nID = 410,
		--itemCount = 38,
		items = {
			[1] = { str = "46-47 Hinterlands" },
			[2] = { str = "Go turn in #INRipple Recovery# at #COORD[27,49]# ... accept #GETA Sticky Situation# ", x = 27, y = 49, zone = "Hinterlands" },
			[3] = { str = "Ride all the way to Revantusk Village at #COORD[77,80]#", x = 77, y = 80, zone = "Hinterlands" },
			[4] = { str = "Accept: #GETVilebranch Hooligans#, #GETCannibalistic Cousins#, #GETMessage to the Wildhammer#, #GETStalking the Stalkers#, #GETHunt the Savages# and #GETAvenging the Fallen# " },
			[5] = { str = "Then go do the following:" },
			[6] = { str = "#DOWhiskey Slim's Lost Grog# " },
			[7] = { str = "#DOVilebranch Hooligans# " },
			[8] = { str = "#DOCannibalistic Cousins# " },
			[9] = { str = "#DOA Sticky Situation# turn in later ... accept #GETRipple Delivery# " },
			[10] = { str = "#DOStalking the Stalkers# " },
			[11] = { str = "#DOHunt the Savages# " },
			[12] = { str = "#DOTesting the Vessel# " },
			[13] = { str = "#DOAvenging the Fallen# " },
			[14] = { str = "#DOLines of Communication# " },
			[15] = { str = "#DOMessage to the Wildhammer# " },
			[16] = { str = "#DORin'ji is Trapped!#, Escort quest, starts at #COORD[31,48]#", x = 31, y = 48, zone = "Hinterlands" },
			[17] = { str = "#DOGrim Message# ...while doing this quest accept #GETVenom Bottles# (one of those little bottles on the table)" },
			[18] = { str = "Yeah the good 'ol hinterlands grind.. have fun LOL." },
			[19] = { str = "If the #NPCOOX-09/HL Distress Beacon# item drops, accept the quest #GETFind OOX-09/HL!# " },
			[20] = { str = "Turn in #INFind OOX-09/HL!# at #COORD[49,38]#", x = 49, y = 38, zone = "Hinterlands" },
			[21] = { str = "Turn in #INRin'ji is Trapped!# at #COORD[86,59]# ... accept #GETRin'ji's Secret# ", x = 86, y = 59, zone = "Hinterlands" },
			[22] = { str = "Go to Revantusk Village." },
			[23] = { str = "Turn in ALL quests." },
			[24] = { str = "Then get FP and fly to TM." },
			[25] = { str = "Turn in #INVenom Bottles# ... accept #GETUndamaged Venom Sac# " },
			[26] = { str = "I then get all my magewaeve out from my mailbox, then fly to Hammerfall..." },
			[27] = { str = "Then go to Doctor Gregory Victor to build up first aid..." },
			[28] = { str = "...I’m usually able to get to 290 first aid for Heavy Runecloth bandage." },
			[29] = { str = "Then fly back to TM." },
			[30] = { str = "Then ride back into Hinterlands (don’t fly)" },
			[31] = { str = "Go do #DOUndamaged Venom Sac# and #DOThe Atal'ai Exile# ... accept #GETReturn to Fel'Zerul# " },
			[32] = { str = "Then hearth to TarrenMill." },
			[33] = { str = "Turn in #INUndamaged Venom Sac# ... i SKIP #NPCConsult Master Gadrin# Only accept this quest if you still need to get a mount as orc/troll, as you turn it in in the same spot." },
			[34] = { str = "Fly to the Undercity." },
			[35] = { str = "Go to magic quarter and turn in #INA Donation of Mageweave# (you need 60 mageweave cloth for this quest) " },
			[36] = { str = "Then turn in: #INLines of Communication# and #INRin'ji's Secret# ..then complete #INOran's Gratitude# " },
			[37] = { str = "Get on the zeppelin to go to Grom'gol..." },
			--[38] = { str = "." },
			--[39] = { str = "." },
		}
	},

-----------47-47 Stranglethorn Vale
	--[410] = {
	[4747] = {
		title = "47-47 Stranglethorn Vale",
		--n = "47-47 Stranglethorn Vale",
		--pID = 409, nID = 411,
		--itemCount = 20,
		items = {
			[1] = { str = "47-47 Stranglethorn Vale" },
			[2] = { str = "Go do #DORaptor Mastery# (#NPCTethis#) #COORD[28,44]# and go turn it in", x = 28, y = 44, zone = "Stranglethorn Vale" },
			[3] = { str = "Accept #GETBig Game Hunter# (Elite), go do it, then turn it in." },
			[4] = { str = "Go to Grom'gol and turn in #INGrim Message# (if you did the Hinterlands section)." },
			[5] = { str = "Fly to BB." },
			[6] = { str = "Accept #GETThe Bloodsail Buccaneers# part5 and #GETWhiskey Slim's Lost Grog# " },
			[7] = { str = "Make BB your home." },
			[8] = { str = "Accept #GETThe Captain's Chest# (Elite) then go do it at #COORD[36,65]#  NOTE:  This quest is tough to solo, it can be soloed, but you should find a group to help you kill Gorlash, I personally skip it while racing to 60.", x = 36, y = 65, zone = "Stranglethorn Vale" },
			[9] = { str = "Turn in #INBack to Booty Bay# and #INDeliver to MacKinley# " },
			[10] = { str = "Make sure that #DOThe Captain's Chest# is accepted, then go do it at #COORD[36,65]#  .  If your class has troubles, either find a group to help, or you can simply skip it.", x = 36, y = 65, zone = "Stranglethorn Vale" },
			[11] = { str = "Find a small bottle laying around the shore east of BB, until this item: #NPCCarefully Folded Note# shows up ... which starts #GETMessage in a Bottle# " },
			[12] = { str = "Go turn #INMessage in a Bottle# in at #COORD[38,80]#", x = 38, y = 80, zone = "Stranglethorn Vale" },
			[13] = { str = "Then go do #DOThe Bloodsail Buccaneers# part5 (kill the three pirates in the three ships) ...while doing it, find #GETCortello's Riddle# (it's usually a little scroll downstairs in the middle ship)" },
			[14] = { str = "Then hearth back to BB, if hearth stone still is on a cooldown, die on purpose." },
			[15] = { str = "Turn in #INThe Captain's Chest# and #INThe Bloodsail Buccaneers# part5" },
			[16] = { str = "Fly to Kargath (Badlands).." },
			[17] = { str = "I get a stack of Silk Cloth out of the mailbox for the quest #GETCaught# , then..." },
			[18] = { str = "Go into Searing Gorge..." },
			--[19] = { str = "." },
			--[20] = { str = "." },
		}
	},

-----------47-48 Searing Gorge
	--[411] = {
	[4748] = {
		title = "47-48 Searing Gorge",
		--n = "47-48 Searing Gorge",
		--pID = 410, nID = 412,
		--itemCount = 26,
		items = {
			[1] = { str = "47-48 Searing Gorge" },
			[2] = { str = "First thing I do here is go south-east and do #DOCaught!#, guy in the outhouse #COORD[65,62]#, then turn it in. ... accept #GETLedger from Tanaris# ... click on outhouse to get the #NPCGoodsteel Ledger#", x = 65, y = 62, zone = "Searing Gorge" },
			[3] = { str = "I then go start killing Glassweb Spiders for the #DOLedger from Tanaris# quest." },
			[4] = { str = "Then go up north-west, Talk to #NPCKalaran Windblade# at #COORD[39,38]# on way to Thorium Point #COORD[35,25]#. Do first his listen to me quest #DODivine Retribution#. In order to get #GETThe Flawless Flame# Once at Thorium Point collect ALL quests there and get the FP there too.", x = 35, y = 25, zone = "Searing Gorge" },
			[5] = { str = "Then do the following (steps 5 - 13 in any order):" },
			[6] = { str = "#DOFiery Menace!# " },
			[7] = { str = "#DOCurse These Fat Fingers# " },
			[8] = { str = "#DOSTOLEN: Smithing Tuyere and Lookout's Spyglass# " },
			[9] = { str = "#DOThe Flawless Flame# turn in, then get and do #DOForging the Shaft# " },
			[10] = { str = "#DOJOB OPPORTUNITY: Culling the Competition# " },
			[11] = { str = "#DOWANTED: Overseer Maltorius# (Elite) (only do this quest with a group, even a level 60 has a hard time soloing this quest)." },
			[12] = { str = "#DOWhat the Flux?#  (the plans for #DOWhat the Flux?# quest is right behind Overseer Maltorius)" },
			[13] = { str = "#DOIncendosaurs? Whateverosaur is More Like It# " },
			[14] = { str = "#DOThe Key to Freedom# starts from an item drop #NPCGrimsite Outhouse Key#, turn in at the outhouse, south-east at #COORD[65,62]#", x = 65, y = 62, zone = "Searing Gorge" },
			[15] = { str = "Turn in #INForging the Shaft# ... accept #GETThe Flame's Casing# " },
			[16] = { str = "Do #DOThe Flame's Casing# around #COORD[24,36]#.  Just keep killing the mobs there until the item drops.", x = 24, y = 36, zone = "Searing Gorge" },
			[17] = { str = "Then turn in #INThe Flame's Casing# ... accept and do #DOThe Torch of Retribution# , then turn it in ... accept and do #DOThe Torch of Retribution# Part2 (just pick up the torch on the ground." },
			[18] = { str = "Accept #GETSquire Maltrake# , then turn it in ... accept #GETSet Them Ablaze!# " },
			[19] = { str = "Do #DOSet Them Ablaze!# north=#COORD[33,54]#, south=#COORD[44,61]#, east=#COORD[50,54]#, west=#COORD[35,60]#.  Once that is done, go back and turn it in.", x = 33, y = 54, zone = "Searing Gorge" },
			[20] = { str = "Click on the little chest on the ground at #COORD[38,38]# and accept #GETTrinkets...# , then click on the chest again to turn it in.", x = 38, y = 38, zone = "Searing Gorge" },
			[21] = { str = "Make sure you keep the #NPCBlack Dragonflight Molt# in your inventory as you will need it for a later #NPCquest#." },
			[22] = { str = "Once all that's done, turn all Searing Gorge quests in. make sure you have all 20 solid crystal leg shafts." },
			[23] = { str = "Head south into Burning Steppes (You have to go through Black Rock Mountains).." },
			[24] = { str = "I discover some areas, then get FP there at #COORD[65,25]#, and fly directly to Stonard (swamp of sorrows)...", x = 65, y = 25, zone = "Searing Gorge" },
			--[25] = { str = "." },
			--[26] = { str = "." },
		}
	},

-----------48-48 Swamp of Sorrows
	--[412] = {
	[4848] = {
		title = "48-48 Swamp of Sorrows",
		--n = "48-48 Swamp of Sorrows",
		--pID = 411, nID = 413,
		--itemCount = 29,
		items = {
			[1] = { str = "48-48 Swamp of Sorrows" },
			[2] = { str = "Do NOT make Stonard your home. (it should still be Booty Bay)" },
			[3] = { str = "Go to the #NPCFallen Hero of the Horde# #COORD[34,66]# ... keep talking to him till you get this quest: #GETThe Disgraced One# ", x = 34, y = 66, zone = "Searing Gorge" },
			[4] = { str = "Then go do #DOCortello's Riddle# #COORD[22,48]# under the bridge", x = 22, y = 48, zone = "Searing Gorge" },
			[5] = { str = "Accept #GETCortello's Riddle# part2" },
			[6] = { str = "Go back to Stonard." },
			[7] = { str = "Go turn in #INThe Disgraced One# (and #INReturn to Fel'Zerul# if you did Hinterlands)... accept #GETThe Missing Orders# " },
			[8] = { str = "'_^" },
			[9] = { str = "Go turn in #INThe Missing Orders# (in the inn) ... accept #GETThe Swamp Talker# " },
			[10] = { str = "Go do #DOThe Swamp Talker# in the cave at #COORD[65,78]#", x = 65, y = 78, zone = "Searing Gorge" },
			[11] = { str = "Then head north east and.." },
			[12] = { str = "Go kill the mob #NPCJarquia# at around #COORD[94,50]# or #COORD[92,65]#, he drops #NPCGoodsteel's Balanced Flameberge#... for the quest #DOLedger from Tanaris# ", x = 94, y = 50, zone = "Searing Gorge" },
			[13] = { str = "Then die on purpose, so you end up at Stonard." },
			[14] = { str = "Go to the #NPCFallen Hero of the Horde# #COORD[34,66]# and turn in #INThe Swamp Talker# ", x = 34, y = 66, zone = "Searing Gorge" },
			[15] = { str = "Accept and do #DOA Tale of Sorrow# (Just talk to the guy)" },
			[16] = { str = "Hearth to Booty Bay." },
			[17] = { str = "Get on the boat to go to Ratchet." },
			[18] = { str = "Fly to Brackenwall Village (Dustwallow Marsh).  Once there accept #GETThe Brood of Onyxia# " },
			[19] = { str = "Then head south and get the #NPCOverdue Package# for the quest #DOLedger from Tanaris# at #COORD[54,55]#", x = 54, y = 55, zone = "Dustwallow Marsh" },
			[20] = { str = "Go down a bit and do #DOThe Brood of Onyxia#   the eggs can be found at #COORD[53,72]# and #COORD[48,75]#", x = 53, y = 72, zone = "Dustwallow Marsh" },
			[21] = { str = "Then head west to Bloodfen Burrow cave #COORD[32,67]#, and do #DOCortello's Riddle# ... accept the next part to it.", x = 32, y = 67, zone = "Dustwallow Marsh" },
			[22] = { str = "Then die on purpose, so you end up back at Brackenwall Village." },
			[23] = { str = "Turn in #INThe Brood of Onyxia# ... accept #GETChallenge Overlord Mok'Morokk# (??? TBC Quest)" },
			[24] = { str = "Do #DOChallenge Overlord Mok'Morokk# Then turn it in. (??? TBC Quest)" },
			[25] = { str = "Then fly to Tanaris.." },
			[26] = { str = "Turn in #INLedger from Tanaris# and #INInto the Field# ... accept and complete #DOSlake that Thirst#" },
			[27] = { str = "Then fly to Ferelas.." },
			--[28] = { str = "." },
			--[29] = { str = "." },
		}
	},

--------48-49 Feralas
	--[413] = {
	[4849] = {
		title = "48-49 Ferelas",
		--n = "48-49 Feralas",
		--pID = 412, nID = 414,
		--itemCount = 27,
		items = {
			[1] = { str = "48-49 Feralas" },
			[2] = { str = "Turn in #INTesting the Vessel# ... accept #GETHippogryph Muisek# " },
			[3] = { str = "Accept: #GETImproved Quality#, #GETVengeance on the Northspring# and #GETDark Heart# (Elite)" },
			[4] = { str = "Make it your home." },
			[5] = { str = "Go do #DOHippogryph Muisek# " },
			[6] = { str = "Then hearth back to Camp Mojache." },
			[7] = { str = "Turn in #INHippogryph Muisek# ... accept #GETFaerie Dragon Muisek# " },
			[8] = { str = "Go do #DOFaerie Dragon Muisek# .. then turn it in ... accept #GETTreant Muisek# " },
			[9] = { str = "Go do #DOTreant Muisek# .. then turn it in ... accept #GETMountain Giant Muisek# (Elite)" },
			[10] = { str = "Stable pet." },
			[11] = { str = "Go accept #GETZapped Giants# at #COORD[44,44]#" },
			[12] = { str = "Go tame an Ironfur Patriarch (for Claw Rank7)" },
			[13] = { str = "Then use that pet to Do the following quests:" },
			[14] = { str = "#DOImproved Quality# " },
			[15] = { str = "#DOPerfect Yeti Hide# (you should find this item/quest while doing this quest: #NPCImproved Quality#)" },
			[16] = { str = "#DOVengeance on the Northspring# " },
			[17] = { str = "#DODark Heart# (Elite)" },
			[18] = { str = "#DOMountain Giant Muisek# (Elite) along with #DOZapped Giants#" },
			[19] = { str = "Once those quests are completed and #INZapped Giants# is turned in..." },
			[20] = { str = "..hearth to Camp Mojache." },
			[21] = { str = "Abandon bear, get cat back out." },
			[22] = { str = "Turn in #INMountain Giant Muisek# (Elite) ... accept #GETWeapons of Spirit# ... then turn it in complete it." },
			[23] = { str = "Turn in #INImproved Quality#, #INPerfect Yeti Hide#, #INVengeance on the Northspring# and #INDark Heart# " },
			[24] = { str = "Accept #GETThe Strength of Corruption# " },
			[25] = { str = "Fly to Tanaris..." },
			--[26] = { str = "." },
			--[27] = { str = "." },
		}
	},

-----------49-50 Tanaris
	--[414] = {
	[4950] = {
		title = "49-50 Tanaris",
		--n = "49-50 Tanaris",
		--pID = 413, nID = 501,
		--itemCount = 33,
		items = {
			[1] = { str = "49-50 Tanaris" },
			[2] = { str = "Go to the Egg-O-Matic machine in Gadgetzan, and turn in the #NPCHippogryph Egg# for #DOThe Super Egg-O-Matic# quest." },
			[3] = { str = "Make Gadgetzan your home." },
			[4] = { str = "Accept: #GETThe Thirsty Goblin# #GETNoxious Lair Investigation# #GETSuper Sticky# #GETThistleshrub Valley# and #GETThe Dunemaul Compound# " },
			[5] = { str = "Go turn in #INThe Sunken Temple# at #COORD[52,45]# ... accept #GETThe Stone Circle# and #GETGahz'ridian# ", x = 52, y = 45, zone = "Tanaris" },
			[6] = { str = "Go do in the following order:" },
			[7] = { str = "#DOThe Dunemaul Compound# along with #DOGahz'ridian# done at #COORD[46,66]# and #COORD[40,73]#, Gor'marok is in the cave at #COORD[40,58]#", x = 40, y = 58, zone = "Tanaris" },
			[8] = { str = "#DONoxious Lair Investigation# #COORD[34,47]#", x = 34, y = 47, zone = "Tanaris" },
			[9] = { str = "#DOThistleshrub Valley# along with #DOThe Thirsty Goblin# #COORD[28,65]#", x = 28, y = 65, zone = "Tanaris" },
			[10] = { str = "#DOTooga's Quest#, escort turtle quest starts in the Thistleshrub Valley, lead Tooga to Torta at #COORD[66,25]#.", x = 66, y = 25, zone = "Tanaris" },
			[11] = { str = "Then turn in #INTooga's Quest# along with #INScreecher Spirits# " },
			[12] = { str = "Run to Gadgetzan." },
			[13] = { str = "Turn in #INThe Thirsty Goblin# ... accept #GETIn Good Taste# turn it in ... accept #GETSprinkle's Secret Ingredient# " },
			[14] = { str = "Turn in #INThistleshrub Valley#  #INThe Dunemaul Compound# and #INNoxious Lair Investigation# " },
			[15] = { str = "Accept #GETThe Scrimshank Redemption# " },
			[16] = { str = "Remember to get your Sampling Kit from the bank and go do:" },
			[17] = { str = "#DOTanaris Field Sampling# and turn in #INGahz'ridian# at #COORD[52,45]#.", x = 52, y = 45, zone = "Tanaris" },
			[18] = { str = "#DOThe Scrimshank Redemption#, in the cave at #COORD[53,70]#  The secret for finding the item for this quest is keep making right turns in the cave and it will lead you to it.  ", x = 53, y = 70, zone = "Tanaris" },
			[19] = { str = "If the OOX-17/TN Distress Beacon item drops, accept the quest #GETFind OOX-17/TN!# " },
			[20] = { str = "Turn in #INFind OOX-17/TN!# at #COORD[60,64]#", x = 60, y = 64, zone = "Tanaris" },
			[21] = { str = "Then do the Chicken escort #DORescue OOX-17/TN!# " },
			[22] = { str = "Once all those quests are finished.." },
			[23] = { str = "Hearth to Gadgetzan." },
			[24] = { str = "Turn in #INTanaris Fiels Sampling# ... accept #GETReturn to Apothecary Zinge# " },
			[25] = { str = "Turn in #INThe Scrimshank Redemption# ... accept #GETInsect Part Analysis# " },
			[26] = { str = "Turn in #INInsect Part Analysis# ... accept #GETInsect Part Analysis# again." },
			[27] = { str = "Turn in #INInsect Part Analysis# ... accept #GETRise of the Silithid# " },
			[28] = { str = "Fly to Orgrimmar.." },
			[29] = { str = "Make Orgrimmar your home." },
			[30] = { str = "Get the Box of Empty Vials out of your Bank." },
			[31] = { str = "Fly to Azshara..." },
			--[32] = { str = "." },
			--[33] = { str = "." },
		}
	},
}
