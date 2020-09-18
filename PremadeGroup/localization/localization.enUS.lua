
if ( GetLocale() ~= "enUS" ) then
  return ;
end
print("Localization enUS")

_L = {};

_L["IoCBattlefieldBegins"] = "The battle has begun!"
_L["AVBattlefieldBegins"] = "The battle for Alterac Valley has begun!"

_L["Balinda"		] = "Captain Balinda Stonehearth"
_L["Galvangar"		] = "Captain Galvangar"

_L["Drektar"		] = "Дрек'Тар"
_L["Vandar"			] = "Вандар Грозовая Вершина"
_L["UnderAttack"	] = "Атакован"

_L["Alliance"	] = "Alliance"
_L["Horde"	] = "Horde"

_L["IoCAlliance"	] = "Alliance"
_L["IoCHorde"	] = "Horde"

_L.Marks = { [ "skull" ] = "{rt8}",
			 [ "circle" ] = "{rt2}",
			 [ "diamond" ] = "{rt3}", -- ромб
			 [ "moon" ] = "{rt5}", -- Луна
			 [ "triangle" ] = "{rt4}", -- Зелёный треугольник
			 [ "square" ] = "{rt6}", -- Синий квадрат
			};
-- English локаль
--[[BG_STAT_COLUMN = { [ "Bases Assaulted"       ] = "Base Assaulted",
                      [ "Bases Defended"        ] = "Base Defended",
                      [ "Demolishers Destroyed" ] = "Demolisher Destroyed",
                      [ "Flag Captures"         ] = "Flag Captured",
                      [ "Flag Returns"          ] = "Flag Returned",
                      [ "Gates Destroyed"       ] = "Gate Destroyed",
                      [ "Graveyards Assaulted"  ] = "Graveyard Assaulted",
                      [ "Graveyards Defended"   ] = "Graveyard Defended",
                      [ "Towers Assaulted"      ] = "Tower Assaulted",
                      [ "Towers Defended"       ] = "Tower Defended",
} ;]]--

-- Русская локаль         
--_L.BaseStates =	{ [ "База атакована"        ] = "База атакована",
--                  [ "База защищена"         ] = "База защищена",
--                  [ "Разрушитель уничтожен" ] = "Разрушитель уничтожен",
--                  [ "Флаг захвачен"         ] = "Флаг захвачен",
--                  [ "Флаг возвращен"        ] = "Флаг возвращен",
--                  [ "Врат разрушены"        ] = "Врата разрушены",
--                  [ "Кладбище атаковано"    ] = "Кладбище атаковано",
--                  [ "Кладбище защищено"     ] = "Кладбище защищено",
--                  [ "Башня атакованы"       ] = "Башня атакована",
--                  [ "Башня защищена"        ] = "Башня защищена",
--                } ;

_L.BaseStates =	{ 
				  -- IoC
				  [ "Bases Assaulted"        ] = "square",
                  [ "Bases Defended"         ] = "square",
				  -- AV
				  [ "Graveyards Assaulted"    ] = "diamond",
                  [ "Graveyards Defended"   ] = "diamond",
                  [ "Towers Defended"     ] = "square",
                  [ "Towers Assaulted"      ] = "square",
                } ;

-- Class talent specs
local DK    = { ["Blood"]        = "Melee",
                ["Frost"]        = "Melee",
                ["Unholy"]       = "Melee",
              } ;
local DRUID = { ["Balance"]       = "Ranged",
                ["Feral"]         = "Melee",
                ["Restoration"]   = "Healer",
                ["Guardian"]      = "Melee",
              } ;
local HUNTER = {
                ["Beast Mastery"]  = "Ranged",
                ["Marksmanship"]   = "Ranged",
                ["Survival"]       = "Ranged",
               } ;
local MAGE = {  ["Arcane"]       = "Ranged",
                ["Fire"]         = "Ranged",
                ["Frost"]        = "Ranged",
             } ; 
local MONK = {  ["Brewmaster"] = "Melee",
                ["Mistweaver"] = "Healer",
                ["Windwalker"] = "Melee",
             } ; 
local PALADIN = { ["Holy"]             = "Healer",
                  ["Protection"]           = "Melee",
                  ["Retribution"]        = "Melee",
                } ; 
local PRIEST = { ["Discipline"]        = "Healer",
                 ["Holy"]              = "Healer",
                 ["Shadow"]              = "Ranged",
               } ; 
local ROGUE = { ["Assassination"]         = "Melee",
                ["Outlaw"]                = "Melee",
                ["Subtlety"]         = "Melee",
              } ; 
local SHAMAN = { ["Elemental"]            = "Ranged",
                 ["Enhancement"] = "Melee",
                 ["Restoration"]         = "Healer",
               } ; 
local WARLOCK = { ["Affliction"]       = "Ranged",
                  ["Demonology"]      = "Ranged",
                  ["Destruction"]       = "Ranged",
                } ; 
local WARRIOR = { ["Arms"]           = "Melee",
                  ["Fury"]      = "Melee",
                  ["Protection"]           = "Melee",
                } ; 

local DEMONHUNTER = { 
				  ["Havoc"]	   = "Melee",
                  ["Vengeance"]			   = "Melee",
				};

_L.BgRoles = {}
_L.BgRoles["DEATHKNIGHT" ] = DK ;
_L.BgRoles["DRUID"       ] = DRUID ;
_L.BgRoles["HUNTER"      ] = HUNTER ;
_L.BgRoles["MAGE"        ] = MAGE ;
_L.BgRoles["MONK"        ] = MONK ;
_L.BgRoles["PALADIN"     ] = PALADIN ;
_L.BgRoles["PRIEST"      ] = PRIEST ;
_L.BgRoles["ROGUE"       ] = ROGUE ;
_L.BgRoles["SHAMAN"      ] = SHAMAN ;
_L.BgRoles["WARLOCK"     ] = WARLOCK ;
_L.BgRoles["WARRIOR"     ] = WARRIOR ;
_L.BgRoles["DEMONHUNTER" ] = DEMONHUNTER;

