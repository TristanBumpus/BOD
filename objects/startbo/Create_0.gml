self.x = 683;
self.y = 383;

//var

globalvar enmy;
enmy = 1;
globalvar enmyheal;
globalvar enmyhealcost;
globalvar enmyrsmc;
 enmyrsmc = 0;
globalvar enmyrsmt;
enmyrsmt = 0;
globalvar lastact;
globalvar ballars;
globalvar walklocationx;
walklocationx = 4500;
globalvar walklocationy;
walklocationy = 5600;
ballars = 1000
lastact = "A ghoulish rat attacks you";
globalvar cspeed;
globalvar enmyspeed;
globalvar dep;
dep = 0
globalvar depdam;
depdam = 1
globalvar lvl;
lvl = 1
globalvar e;
e = 0
globalvar inv;
inv = 0
global.invT = ds_list_create();
ds_list_add(global.invT, 1, 2,3,)
global.invTA = ds_list_create();

globalvar invL1;
invL1 = 0
globalvar invL2;
invL2 = 1

globalvar invs1;
invs1 = ds_list_find_value(global.invT,invL1)
globalvar invs2;
invs2 = ds_list_find_value(global.invT,invL2)
globalvar NPC;
NPC = 0
global.Quest = ds_list_create();
var q = 3
while q > 0{
	ds_list_add(global.Quest,-1)
	q -= 1
}

globalvar walkingspeed;
walkingspeed = 10
globalvar mount;
mount = 0;
globalvar G1;
globalvar G2;
globalvar G3;
globalvar G4;
globalvar G5;
G1 = 0
G2 = 0
G3 = 0
G4 = 0
G5 = 0
globalvar tut;
tut = 0
globalvar inst;
inst = noone
globalvar beast;
beast = 0
globalvar SFX;
SFX = .5
globalvar Music;
Music = .5
globalvar damtemp;
damtemp = 0
globalvar B13x;
globalvar B24x;
B13x = 235
B24x = 600

globalvar B12y;
globalvar B34y;
B12y = 515
B34y = 665

globalvar Use;
Use = 0

global.equiped = ds_list_create()
ds_list_add(global.equiped,0,0,0,0)


globalvar s1;
globalvar s2; 
globalvar s3;
globalvar s4;

globalvar p1;
globalvar p2; 
globalvar p3;
globalvar p4;
p1 = 0 
p2 = 0 
p3 = 0 
p4 = 0


globalvar lux;
lux = 0
globalvar enmylux;
enmylux = 0
globalvar boss1;
boss1 = 0
global.beastrectords = ds_list_create()
i = 8 + 1
while(i > 0){
	ds_list_add(global.beastrectords,0)
	i -= 1
}
globalvar beastloc;
beastloc = 1
globalvar Deaths;
Deaths = 0
globalvar addItem;
addItem = 0
globalvar removeItem;
removeItem = 0
globalvar SellBuy;
SellBuy = 0
global.npcInv = ds_list_create()
globalvar SellBuys1;
globalvar SellBuys2;
globalvar SellBuys3;
SellBuys1 = 0
SellBuys1 = 1
SellBuys1 = 2
globalvar SellBuyL1;
globalvar SellBuyL2;
globalvar SellBuyL3;
globalvar test;
test = .5
globalvar Price1;
globalvar Price2;
globalvar Price3;
globalvar luxtemp;
luxtemp = 0

globalvar cx;
globalvar cy;

globalvar zone;
zone = "n"

globalvar xscreen;
xscreen = 683
globalvar yscreen;
yscreen = 383
globalvar h;
h = 8
globalvar mine;
mine = 0
globalvar timet;
timet = 600

globalvar can;
globalvar week;
week = 1
globalvar day;
day = 1
globalvar ecoEffectB;
ecoEffectB = 1
globalvar ecoEffectS;
ecoEffectS = 1
globalvar paused;
paused = false
globalvar debugMode;
debugMode = true
globalvar chat;
chat = 0
globalvar NPCname;
NPCname = "Tutorial"
globalvar QB;
QB = 0
globalvar Q;
Q = 0