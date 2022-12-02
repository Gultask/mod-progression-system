SELECT `minlevel`, `maxlevel` FROM `creature_template` WHERE `entry` IN (
68, -- Stormwind City Guard
727, -- Ironforge Mountaineer
1475, -- Menethil Guard
1652, -- Deathguard Burgess
1735, -- Deathguard Abraham
1736, -- Deathguard Randolph
1737, -- Deathguard Oliver
1738, -- Deathguard Terrence
1739, -- Deathguard Phillip
1742, -- Deathguard Bartholomew
1743, -- Deathguard Lawrence
1744, -- Deathguard Mort
1745, -- Deathguard Morris
1746, -- Deathguard Cyrus
1976, -- Stormwind City Patroller
2041, -- Ancient Protector
2209, -- Deathguard Gavin
2210, -- Deathguard Royann
2405, -- Tarren Mill Deathguard
2621, -- Hammerfall Guardian
3083, -- Honor Guard
3084, -- Bluffwatcher
3210, -- Brave Proudsnout
3211, -- Brave Lightninghorn
3213, -- Brave Running Wolf
3214, -- Brave Greathoof
3296, -- Orgrimmar Grunt
3469, -- Ancient of War
3502, -- Ratchet Bruiser
3571, -- Teldrassil Sentinel
4262, -- Darnassus Sentinel
5595, -- Ironforge Guard
5624, -- Undercity Guardian
5952, -- Den Grunt
7980, -- Deathguard Elite
8151, -- Nijel's Point Guard
9460, -- Gadgetzan Bruiser
10181, -- Lady Sylvanas Windrunner
10676, -- Raider Jhash
10682, -- Raider Kerr
11040, -- Watcher Brownell
11190, -- Everlook Bruiser
12338, -- Shadowprey Guardian
12996, -- Mounted Ironforge Mountaineer
13076, -- Dun Morogh Mountaineer
14182, -- Bounty Hunter Kolark
14304, -- Kor'kron Elite
14375, -- Scout Stronghand
14376, -- Scout Manslayer
14377, -- Scout Tharr
15184, -- Cenarion Hold Infantry
16222, -- Silvermoon City Guardian
16733, -- Exodar Peacekeeper
17855, -- Expedition Warden
18549, -- Aldor Vindicator
18568, -- Scryer Arcane Guardian
19687, -- Shattrath City Peacekeeper
20674, -- Shield of Velen
24491, -- Deathguard Florence
29254, -- Silver Covenant Guardian Mage
29255, -- Sunreaver Guardian Mage
30737, -- Nesingwary Game Warden
36213, -- Kor'kron Overseer

2784, -- King Magni Bronzebeard
3057, -- Cairne Bloodhoof
4949, -- Thrall
7999, -- Tyrande Whisperwind
10181, -- Lady Sylvanas Windrunner
16802, -- Lor'themar Theron
17468, -- Prophet Velen
29611, -- King Varian Wrynn
37764, -- Lor'themar Theron

1423, -- Stormwind Guard
3297, -- Sen'jin Watcher
5953, -- Razor Hill Grunt
16221, -- Silvermoon Guardian
18038, -- Azuremyst Peacekeeper
20556, -- Stormwind Marine
23115, -- Ogri'la Peacekeeper
23257, -- Skyguard Windcharger
30798, -- Ogri'la Peacekeeper (1)
);

UPDATE `creature_template` SET `minlevel`=16, `maxlevel`=16 WHERE `entry` IN (
68, -- Stormwind City Guard
727, -- Ironforge Mountaineer
1423, -- Stormwind Guard
1475, -- Menethil Guard
1652, -- Deathguard Burgess
1735, -- Deathguard Abraham
1736, -- Deathguard Randolph
1737, -- Deathguard Oliver
1738, -- Deathguard Terrence
1739, -- Deathguard Phillip
1742, -- Deathguard Bartholomew
1743, -- Deathguard Lawrence
1744, -- Deathguard Mort
1745, -- Deathguard Morris
1746, -- Deathguard Cyrus
1976, -- Stormwind City Patroller
2041, -- Ancient Protector
2209, -- Deathguard Gavin
2210, -- Deathguard Royann
2405, -- Tarren Mill Deathguard
2621, -- Hammerfall Guardian
3084, -- Bluffwatcher
3210, -- Brave Proudsnout
3211, -- Brave Lightninghorn
3213, -- Brave Running Wolf
3214, -- Brave Greathoof
3296, -- Orgrimmar Grunt
3297, -- Sen'jin Watcher
3469, -- Ancient of War
3502, -- Ratchet Bruiser
3571, -- Teldrassil Sentinel
4262, -- Darnassus Sentinel
5595, -- Ironforge Guard
5624, -- Undercity Guardian
5952, -- Den Grunt
5953, -- Razor Hill Grunt
7980, -- Deathguard Elite
8151, -- Nijel's Point Guard
9460, -- Gadgetzan Bruiser
10676, -- Raider Jhash
10682, -- Raider Kerr
11040, -- Watcher Brownell
11190, -- Everlook Bruiser
12338, -- Shadowprey Guardian
12996, -- Mounted Ironforge Mountaineer
13076, -- Dun Morogh Mountaineer
14182, -- Bounty Hunter Kolark
15184, -- Cenarion Hold Infantry
16221, -- Silvermoon Guardian
16222, -- Silvermoon City Guardian
16733, -- Exodar Peacekeeper
17855, -- Expedition Warden
18038, -- Azuremyst Peacekeeper
18549, -- Aldor Vindicator
18568, -- Scryer Arcane Guardian
19687, -- Shattrath City Peacekeeper
20556, -- Stormwind Marine
23115, -- Ogri'la Peacekeeper
23257, -- Skyguard Windcharger
24491, -- Deathguard Florence
30798, -- Ogri'la Peacekeeper (1)
36213  -- Kor'kron Overseer
);

UPDATE `creature_template` SET `minlevel`=19, `maxlevel`=19 WHERE `entry` IN (
3083, -- Honor Guard
9460, -- Gadgetzan Bruiser
11190, -- Everlook Bruiser
14304, -- Kor'kron Elite
14375, -- Scout Stronghand
14376, -- Scout Manslayer
14377, -- Scout Tharr
20674, -- Shield of Velen
29254, -- Silver Covenant Guardian Mage
29255, -- Sunreaver Guardian Mage
30737  -- Nesingwary Game Warden
);

UPDATE `creature_template` SET `minlevel`=22, `maxlevel`=22 WHERE `entry` IN (
2784, -- King Magni Bronzebeard
3057, -- Cairne Bloodhoof
4949, -- Thrall
7999, -- Tyrande Whisperwind
10181, -- Lady Sylvanas Windrunner
16802, -- Lor'themar Theron
17468, -- Prophet Velen
29611, -- King Varian Wrynn
37764  -- Lor'themar Theron
);

UPDATE `creature_template` SET `minlevel`=21, `maxlevel`=21 WHERE `entry`=1738;
UPDATE `creature_template` SET `minlevel`=21, `maxlevel`=21 WHERE `entry`=1746;
UPDATE `creature_template` SET `minlevel`=22, `maxlevel`=25 WHERE `entry`=1423;
UPDATE `creature_template` SET `minlevel`=22, `maxlevel`=22 WHERE `entry`=1735;
UPDATE `creature_template` SET `minlevel`=22, `maxlevel`=22 WHERE `entry`=1742;
UPDATE `creature_template` SET `minlevel`=22, `maxlevel`=22 WHERE `entry`=1743;
UPDATE `creature_template` SET `minlevel`=22, `maxlevel`=22 WHERE `entry`=1745;
UPDATE `creature_template` SET `minlevel`=22, `maxlevel`=25 WHERE `entry`=16221;
UPDATE `creature_template` SET `minlevel`=22, `maxlevel`=25 WHERE `entry`=18038;
UPDATE `creature_template` SET `minlevel`=24, `maxlevel`=24 WHERE `entry`=1652;
UPDATE `creature_template` SET `minlevel`=24, `maxlevel`=24 WHERE `entry`=1744;
UPDATE `creature_template` SET `minlevel`=24, `maxlevel`=24 WHERE `entry`=2209;
UPDATE `creature_template` SET `minlevel`=24, `maxlevel`=24 WHERE `entry`=2210;
UPDATE `creature_template` SET `minlevel`=24, `maxlevel`=24 WHERE `entry`=24491;
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=30 WHERE `entry`=3297;
UPDATE `creature_template` SET `minlevel`=28, `maxlevel`=32 WHERE `entry`=5953;
UPDATE `creature_template` SET `minlevel`=28, `maxlevel`=32 WHERE `entry`=20556;
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=727;
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=11040;
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=12996;
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=13076;
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35 WHERE `entry`=10676;
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35 WHERE `entry`=10682;
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=2405;
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=8151;
UPDATE `creature_template` SET `minlevel`=47, `maxlevel`=47 WHERE `entry`=1475;
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=2621;
UPDATE `creature_template` SET `minlevel`=57, `maxlevel`=57 WHERE `entry`=3502;
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2041;
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14182;
UPDATE `creature_template` SET `minlevel`=62, `maxlevel`=62 WHERE `entry`=3469;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=1736;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=1737;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=1739;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=1976;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=3210;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=3211;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=3213;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=3214;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=3571;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=5952;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65 WHERE `entry`=12338;
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=15184;
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=17855;
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=18549;
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=18568;
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=19687;
UPDATE `creature_template` SET `minlevel`=71, `maxlevel`=73 WHERE `entry`=23115;
UPDATE `creature_template` SET `minlevel`=71, `maxlevel`=73 WHERE `entry`=23257;
UPDATE `creature_template` SET `minlevel`=71, `maxlevel`=73 WHERE `entry`=30798;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=68;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=3084;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=3296;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=4262;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=5595;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=5624;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=7980;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=16222;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=16733;
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=36213;
UPDATE `creature_template` SET `minlevel`=77, `maxlevel`=77 WHERE `entry`=9460;
UPDATE `creature_template` SET `minlevel`=77, `maxlevel`=77 WHERE `entry`=11190;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=3083;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=14304;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=14375;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=14376;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=14377;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=20674;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=29254;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=29255;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=30737;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=37764;
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry`=2784;
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry`=3057;
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry`=4949;
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry`=7999;
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry`=10181;
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry`=16802;
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry`=17468;
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry`=29611;
