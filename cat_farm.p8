pico-8 cartridge // http://www.pico-8.com
version 42
__lua__
#include scripts/utils.p8

#include scripts/entities/plot.p8

#include scripts/worlds/world.p8
#include scripts/worlds/ingame.p8

#include scripts/game.p8
#include scripts/mouse.p8

function _init()
	init()
end

function _update()
	update()
end

function _draw()
	draw()
end
__gfx__
00000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000171000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700177100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000177710000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000177771000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700177110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000011710000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
24442244444444444444444400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
22444224444444444444444400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
42244422444444444444444400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
44224442444444444444944400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
44422444444444444449944400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
24442244444444444444444400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
22444224444444444944444400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
42244422444444444444444400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000333333333333333300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000b33333333333333b00b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000002bb3333bb33333b2000b0000000000000000000007000070000000000000000000000000000000000000000000000000000000000000000000000000
00000000422bb3b22bb33b24000b000b000000000000000076600667000000000000000000000000000000000000000000000000000000000000000000000000
0000000044422b24422bb244000b00b0000000000000000076677667000000000000000000000000000000000000000000000000000000000000000000000000
000000004444424444422444b00b00b000b000b00000000066677666000000000000000000000000000000000000000000000000000000000000000000000000
0000000044444444444444440b0b00b0000b0b000000000065444456000000000000000000000000000000000000000000000000000000000000000000000000
0000000044444444444444440b0b00b0000b0b000000000054544545000000000000000000000000000000000000000000000000000000000000000000000000
__gff__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3400340000330034003400003433003400360036003600360000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3131323131313132323131323232313131323232313231313131000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2021222121212221202120212121212121202121212221212121000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2121212120212121212121212221202121212120212121202122000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
