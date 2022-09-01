-- Set this to a number above 0 to hide monsters farther
-- away than this distance. Recommended value 750-1000,
-- but play with it and see what you like!
local maxDistance = 0

-- Standard enemy colors are white, rare enemies are yellow, bosses are red.
-- Minibosses are a less threatening red. 8)
-- Changing the second value to "false" makes the enemy not appear on the monster
-- reader.
local m = {}
m[0] =      { color = 0xFFFFFFFF, display = false } -- Unknown

-- Forest
m[1] =      { color = 0xffffff00, display = true } -- Hildebear / Hildelt
m[2] =      { color = 0xff0000ff, display = true } -- Hildeblue / Hildetorr
m[3] =      { color = 0xffffff00, display = true } -- Mothmant / Mothvert
m[4] =      { color = 0xffffff00, display = true } -- Monest / Mothvist
m[5] =      { color = 0xff0000ff, display = true } -- Rag Rappy / El Rappy
m[6] =      { color = 0xffff0000, display = true } -- Al Rappy / Pal Rappy
m[7] =      { color = 0xffff0000, display = true } -- Savage Wolf / Gulgus
m[8] =      { color = 0xffffff00, display = true } -- Barbarous Wolf / Gulgus-gue
m[9] =      { color = 0xffff0000, display = true } -- Booma / Bartle
m[10] =     { color = 0xffffff00, display = true } -- Gobooma / Barble
m[11] =     { color = 0xff0000ff, display = true } -- Gigobooma / Tollaw

-- Cave
m[12] =     { color = 0xffff0000, display = true } -- Grass Assassin / Crimson Assassin
m[13] =     { color = 0xffffff00, display = true } -- Poison Lily / Ob Lily
m[14] =     { color = 0xFFFFFF00, display = true } -- Nar Lily / Mil Lily
m[15] =     { color = 0xff0000ff, display = true } -- Nano Dragon
m[16] =     { color = 0xffff0000, display = true } -- Evil Shark / Vulmer
m[17] =     { color = 0xff0000ff, display = true } -- Pal Shark / Govulmer
m[18] =     { color = 0xffffff00, display = true } -- Guil Shark / Melqueek
m[19] =     { color = 0xffff0000, display = true } -- Pofuilly Slime
m[20] =     { color = 0xFFFFFF00, display = true } -- Pouilly Slime
m[21] =     { color = 0xffff0000, display = true } -- Pan Arms
m[22] =     { color = 0xffff0000, display = true } -- Migium
m[23] =     { color = 0xff0000ff, display = true } -- Hidoom

-- Mine
m[24] =     { color = 0xffffff00, display = true } -- Dubchic / Dubchich
m[25] =     { color = 0xffffff00, display = true } -- Garanz / Baranz
m[26] =     { color = 0xffff0000, display = true } -- Sinow Beat / Sinow Blue
m[27] =     { color = 0xff0000ff, display = true } -- Sinow Gold / Sinow Red
m[28] =     { color = 0xffff0000, display = true } -- Canadine / Canabin
m[29] =     { color = 0xff0000ff, display = true } -- Canane / Canune
m[49] =     { color = 0xFFFFFFFF, display = true } -- Dubwitch
m[50] =     { color = 0xffff0000, display = true } -- Gillchic / Gillchich

-- Ruins
m[30] =     { color = 0xff0000ff, display = true } -- Delsaber
m[31] =     { color = 0xffff0000, display = true } -- Chaos Sorcerer / Gran Sorcerer
m[32] =     { color = 0xffff0000, display = true } -- Bee R / Gee R
m[33] =     { color = 0xffffff00, display = true } -- Bee L / Gee L
m[34] =     { color = 0xFFFFFFFF, display = true } -- Dark Gunner
m[35] =     { color = 0xFFFFFFFF, display = true } -- Death Gunner
m[36] =     { color = 0xff0000ff, display = true } -- Dark Bringer
m[37] =     { color = 0xffffff00, display = true } -- Indi Belra
m[38] =     { color = 0xffffff00, display = true } -- Claw
m[39] =     { color = 0xff0000ff, display = true } -- Bulk
m[40] =     { color = 0xff0000ff, display = true } -- Bulclaw
m[41] =     { color = 0xffff0000, display = true } -- Dimenian / Arlan
m[42] =     { color = 0xff0000ff, display = true } -- La Dimenian / Merlan
m[43] =     { color = 0xffffff00, display = true } -- So Dimenian / Del-D

-- Episode 1 Bosses
m[44] =     { color = 0xFFFFFFFF, display = true } -- Dragon / Sil Dragon
m[45] =     { color = 0xFFFFFFFF, display = true } -- De Rol Le / Dal Ral Lie
m[46] =     { color = 0xFFFFFFFF, display = true } -- Vol Opt / Vol Opt ver.2
m[47] =     { color = 0xFFFFFFFF, display = true } -- Dark Falz

-- VR Temple
m[51] =     { color = 0xFFFFFFFF, display = true } -- Love Rappy
m[73] =     { color = 0xff0000ff, display = true } -- Barba Ray
m[74] =     { color = 0xffffff00, display = true } -- Pig Ray
m[75] =     { color = 0xFFFFFFFF, display = true } -- Ul Ray
m[79] =     { color = 0xFFFFFFFF, display = true } -- St. Rappy
m[80] =     { color = 0xFFFFFFFF, display = true } -- Hallo Rappy
m[81] =     { color = 0xFFFFFFFF, display = true } -- Egg Rappy

-- VR Spaceship
m[76] =     { color = 0xffff0000, display = true } -- Gol Dragon

-- Central Control Area
m[52] =     { color = 0xffffff00, display = true } -- Merillia
m[53] =     { color = 0xff0000ff, display = true } -- Meriltas
m[54] =     { color = 0xff0000ff, display = true } -- Gee
m[55] =     { color = 0xff0000ff, display = true } -- Gi Gue
m[56] =     { color = 0xff0000ff, display = true } -- Mericarol
m[57] =     { color = 0xffff0000, display = true } -- Merikle
m[58] =     { color = 0xffff0000, display = true } -- Mericus
m[59] =     { color = 0xffffff00, display = true } -- Ul Gibbon
m[60] =     { color = 0xffff0000, display = true } -- Zol Gibbon
m[61] =     { color = 0xff0000ff, display = true } -- Gibbles
m[62] =     { color = 0xff0000ff, display = true } -- Sinow Berill
m[63] =     { color = 0xffff0000, display = true } -- Sinow Spigell
m[77] =     { color = 0xff0000ff, display = true } -- Gal Gryphon
m[82] =     { color = 0xffff0000, display = true } -- Ill Gill
m[83] =     { color = 0xffffff00, display = true } -- Del Lily
m[84] =     { color = 0xffffff00, display = true } -- Epsilon
m[87] =     { color = 0xffffff00, display = true } -- Epsigard

-- Seabed
m[64] =     { color = 0xffffff00, display = true } -- Dolmolm
m[65] =     { color = 0xffff0000, display = true } -- Dolmdarl
m[66] =     { color = 0xffff0000, display = true } -- Morfos
m[67] =     { color = 0xffff0000, display = true } -- Recobox
m[68] =     { color = 0xffff0000, display = true } -- Recon
m[69] =     { color = 0xffff0000, display = true } -- Sinow Zoa
m[70] =     { color = 0xffffff00, display = true } -- Sinow Zele
m[71] =     { color = 0xffffff00, display = true } -- Deldepth
m[72] =     { color = 0xffff0000, display = true } -- Delbiter
m[78] =     { color = 0xFFFFFFFF, display = true } -- Olga Flow
m[85] =     { color = 0xffff0000, display = true } -- Gael
m[86] =     { color = 0xffff0000, display = true } -- Giel

-- Crater
m[88] =     { color = 0xff0000ff, display = true } -- Astark
m[89] =     { color = 0xffff0000, display = true } -- Yowie
m[90] =     { color = 0xffff0000, display = true } -- Satellite Lizard
m[94] =     { color = 0xff0000ff, display = true } -- Zu
m[95] =     { color = 0xffffff00, display = true } -- Pazuzu
m[96] =     { color = 0xffff0000, display = true } -- Boota
m[97] =     { color = 0xff0000ff, display = true } -- Za Boota
m[98] =     { color = 0xffffff00, display = true } -- Ba Boota
m[99] =     { color = 0xffff0000, display = true } -- Dorphon
m[100] =    { color = 0xff0000ff, display = true } -- Dorphon Eclair
m[104] =    { color = 0xffff0000, display = true } -- Sand Rappy
m[105] =    { color = 0xffff0000, display = true } -- Del Rappy

-- Desert
m[91] =     { color = 0xffff0000, display = true } -- Merissa A
m[92] =     { color = 0xffffff00, display = true } -- Merissa AA
m[93] =     { color = 0xffffff00, display = true } -- Girtablulu
m[101] =    { color = 0xffff0000, display = true } -- Goran
m[102] =    { color = 0xffffff00, display = true } -- Goran Detonator
m[103] =    { color = 0xff0000ff, display = true } -- Pyro Goran
m[106] =    { color = 0xFFFFFFFF, display = true } -- Saint-Milion
m[107] =    { color = 0xFFFFFFFF, display = true } -- Shambertin
m[108] =    { color = 0xFFFFFFFF, display = true } -- Kondrieu

-- Other
m[48] =     { color = 0xFFFFFFFF, display = true } -- Container

return
{
    maxDistance = maxDistance,
    m = m,
}
