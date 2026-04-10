--NGame
--NGame
--NGame
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.34, 0.20, 0.075, 0.0 }; -- чем меньше число, тем быстрее (левый символ - 1 скорость, правый 5 скорость)
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100;
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30;
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12; -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14; -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3; -- Default days before a mission is removed from the interface after having failed or completed



--NMilitary
--NMilitary
--NMilitary
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5;	-- анлок 5 ячейки в столбце шаблона дивизии 
	
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0;

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999;


NDefines.NMilitary.BASE_CHANCE_TO_AVOID_HIT = 96;               --  Шанс на промох 1 единицы атаки о защиту
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 50;           --  Шанс на промох 1 единицы атаки если нет защиты

NDefines.NMilitary.INITIATIVE_PICK_COUNTER_ADVANTAGE_FACTOR = 1;   -- было --  бонус % к шансу прока контр тактики за 1 единицу разведки 

NDefines.NMilitary.BASE_FORT_PENALTY = -0.1; 					   -- штраф за укрепы

NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.0;   -- Удобные конверты

NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.0; -- гены более не качаются
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0; -- гены более не качаются
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00; -- гены более не качаются
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00; -- гены более не качаются
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.00; -- старый добрый планчик

NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1.0; -- гены более не качаются

NDefines.NMilitary.FUEL_PENALTY_START_RATIO_BUFFER = 0.0;		-- больше не какого мемного штрафа за нехватку топляка


NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.01; -- урон касов по прочке 0.05 ванила
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.02; -- бафф касых по дамагу по организации

NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.60;  -- снижаем потери эквипы от прочки ванила 0.7

NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.02;              --  шанс попадания ПВО по штурму

NDefines.NMilitary.AIR_SUPPORT_BASE = 0.45;    -- Бонус от штурмов во время боя


NDefines.NMilitary.TRAINING_MAX_LEVEL = 10; -- многоуровневый опыт дивизий
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5


NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0;	-- теперь черты генов не стоят ком рес


-- больше дивок под 1 гена
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1000;
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 1000;


--NAir
--NAir
--NAir

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 100; -- глобальная скорость самолётов


NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.2;  --урон по грузовикам (ванила 0,2)
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.3; -- урон по грузовикам (ванила 0,5)

NDefines.NAir.DISRUPTION_FACTOR = 6;  -- терь штурмы будут лучше влитать при желтом воздухе
NDefines.NAir.ESCORT_FACTOR = 3;
NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 100;

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		0.0, -- ATTACK_LOGISTICS
		0.0, -- AIR_SUPPLY                ты теперь бесплатный :D
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- RECON
		0.0, -- NAVAL_PATROL
		0,0, -- BARRAGE
		0,0, -- SAM
	}

NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER  = 5; -- урон по грузовикам (ванила 10 хотя раньше было 5)				

NDefines.NAir.ACE_DEATH_CHANCE_BASE  = 0.0; -- Асы больше не будут дохнуть.
NDefines.NAir.ACE_DEATH_CHANCE_PLANES_MULT  = 0.0; -- Асы больше не будут дохнуть.
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE  = 0.0; -- Асы больше не будут дохнуть.				
NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILPIER = 0.05; -- множитель потерь самолетов во время воздушных боев

NDefines.NAir.RECON_LAND_SPOT_CHANCE = 1; --шанс спота разведичков


--NProduction
--NProduction
--NProduction
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.05	-- Минимальный % фабрик уходящих в ТНП 
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000	-- Можно развернуть миллиардную армию

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0 
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

	
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 ;
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0 ;
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 0;
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1; 

NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.01; -- Масштабирует стоимость энергии в зависимости от общего количества заводов, ванила  0.0225

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4;	

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150; -- теперь на линкор можно кидать 150 верфей	
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150; -- теперь на линкор можно кидать 150 верфей	

NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 150;
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300;
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 150;

NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 0.99;			-- максимальный % рефита после которого отмена приведёт к исчезновению корабля

--NNavy
--NNavy
--NNavy
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.35; -- Максимальный бонус за бомбордировку с моря

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0;  -- скажим нет потере орги при движении
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0; 
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00; 

NDefines.NDoctrines.DEFAULT_REWARD_MASTERY = 0.0;


NDefines.NNavy.MISSION_DOMINANCE_RATIOS = { --превосходство от типа миссий
		0.0, -- HOLD
		1.0, -- PATROL
		1.0, -- STRIKE FORCE
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING
		0.3, -- MINES SWEEPING
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		1.0, -- NAVAL_INVASION_SUPPORT
	};

NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE = 90.0;	-- меткость глубинок

NDefines.NNavy.GUN_HIT_PROFILES = { -- Меткость атак флота
		80.0,	-- big guns
		120.0,	-- torpedoes
		45.0,	-- small guns
};
--MINES
NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0;    -- шанс крита мин
NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 0;   -- урон крита мин
NDefines.NNavy.NAVAL_MINES_ACCIDENT_STRENGTH_LOSS = 0;      -- урон мин по прочности
NDefines.NNavy.NAVAL_MINES_ACCIDENT_ORG_LOSS_FACTOR = 0;	--урон мин по орге
NDefines.NNavy.NAVAL_MINES_INTEL_DIFF_FACTOR = 0.15;       -- уменьшение штрафа от мин взависимости от разницы в разведданных
NDefines.NNavy.NAVAL_MINES_NAVAL_SUPREMACY_FACTOR = 0.1;	--суприм от мин
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1000;							-- максимальное кол-во мин
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.01;							-- скорость установки мин
NDefines.NNavy.NAVAL_MINES_SWEEPING_SPEED_MULT = 0.015;--0.009						-- скорость траления мин
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 100;--0,25							-- скорость уничтожения мин в мирное время
NDefines.NNavy.NAVAL_MINES_SWEEPERS_REDUCTION_ON_PENALTY_EFFECT = 3.3;			-- уменьшение штрафа от мин во время траления


-- Convoy Priorities START
NDefines.NNavyNAVAL_INVASION_PRIORITY = 9;--1									-- приоритет конвоев для морской высадки 
NDefines.NNavyNAVAL_TRANSFER_PRIORITY = 2;--1									-- приоритет конвоев для морских перевозок дивизий
NDefines.NNavySUPPLY_PRIORITY = 8;--2											-- приоритет конвоев для морского саплая дивизий
NDefines.NNavyRESOURCE_LENDLEASE_PRIORITY = 1;--3								-- приоритет конвоев для ленд лиза
NDefines.NNavyRESOURCE_EXPORT_PRIORITY = 4;--4									-- приоритет конвоев для трейда
NDefines.NNavyRESOURCE_ORIGIN_PRIORITY = 5;--5									-- приоритет конвоев для перемещения ресурсов внутри 
NDefines.NNavyRESOURCE_PURCHASE_PRIORITY = 7;--6								-- приоритет конвоев для покупки через рынок
NDefines.NNavyUNDERWAY_REPLENISHMENT_PRIORITY = 1;--7							-- приоритет конвоев для пополнения на ходу
-- Convoy Priorities END
--приоритет для вторжения и саплая самый большой, для ленд лиза самый маленький, пополнения на ходу и передислокации дивизий по морю



--штраф за отсутствие топлива на флоте
NDefines.NNavy.OUT_OF_FUEL_SPEED_FACTOR = 0;--скорость
NDefines.NNavy.OUT_OF_FUEL_RANGE_FACTOR = 0;--дальность плавания
NDefines.NNavy.OUT_OF_FUEL_ATTACK_FACTOR = -0.75;--0.5 -- атака
NDefines.NNavy.OUT_OF_FUEL_TORPEDO_FACTOR = -0.8; --атака торпед

NDefines.NNavy.DAILY_MANPOWER_GAIN_RATIO = 0.5;--0,1								-- скорость пополнения менпавера в кораблях
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0;--100							-- стоимость снятие гордости флота

NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 1;--60								-- базовое кол-во дней для подготовки высадки
NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 1;									-- базовый  кап высадок
NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 4;							-- базовый кап дивизий для 1 стрелочки

--эффективность конвоев
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1.5;--1,25							-- как сильно падает эффективность в зависимости от потери конвоев. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 1;--7						-- через сколько дней начнёт восстанавливаться эффективность ковоев
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.1;--0,04						-- сколько эффективности восстанавливается каждый день
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.15;--0.05								-- минимальная эффективность ковоев

NDefines.NNavy.MINIMUM_SHIP_SPEED = 10.0;--1										-- самая медленная скорость корабля


NDefines.NNavy.TRAINING_ORG = 0.9; --0.2;												-- максимальная организация при обучении



--NProduction
--NProduction
--NProduction
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.05	-- Минимальный % фабрик уходящих в ТНП 
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000	-- Можно развернуть миллиардную армию

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0 
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

	
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 ;
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0 ;
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 0;
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1; 

NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.01; -- Масштабирует стоимость энергии в зависимости от общего количества заводов, ванила  0.0225

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4;	

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150; -- теперь на линкор можно кидать 150 верфей	
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150; -- теперь на линкор можно кидать 150 верфей	

NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 150; --верфей на плавучие гавани
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300; -- милок на линию
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 150; -- милок на жд орудие

NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 0.99;			-- максимальный % рефита после которого отмена приведёт к исчезновению корабля




--NCountry
--NCountry
--NCountry
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05;  				-- 0.01 ванила, в идеале, 0.01 дает 1 припас.
NDefines.NCountry.AIR_SUPPLY_DROP_EXPIRATION_HOURS = 48; 			-- интервал между дропом суплая, 168 ванила
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.30;	-- Старые добрые колабы 30%

NDefines.NCountry.AIR_VOLUNTEER_PLANES_RATIO = 0;				-- Ratio for volunteer planes available for sending in relation to sender air force
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 1;	-- Ratio for volunteer planes available for sending in relation to receiver air base capacity
	

NDefines.NCountry.AIR_VOLUNTEER_PLANES_LIMIT = 4;
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 4;

NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 100000; -- Минимальный лимит спец войск


--NDiplomacy
--NDiplomacy
--NDiplomacy

NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0.0;				-- кост аташе в ЦПшке



--NAI
--NAI
--NAI
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION  = 0;	-- теперь размер числа добровольцев не зависит от размера армии

NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0;
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0;

--NBuildings
--NBuildings
--NBuildings
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.2; -- возвращаем старое доброе заначение ресов с инфры




--NOperatives
--NOperatives
--NOperatives
NDefines.NOperatives.AGENCY_CREATION_DAYS = 15;						-- кол-во дней создания агенства
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0;					-- кол-во фабрик для создания агенства
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 90;						-- кол-во дней дня апгрейда агенства
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 4;			-- кол-во апгрейдов для доп агента
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 99;	-- максимальное кол-во агентов с апгрейдов агенства
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 0;					-- минимальное кол-во ВП для постановки агента на регион
NDefines.NOperatives.INTEL_NETWORK_OPERATIVE_GAIN_STACKING_FACTOR = 0.9;			-- 90% штраф за доп агентов на стаке сетке
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.9;					-- 90% штраф за доп агентов на идеологии
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0.9;					-- 90% штраф за доп агентов на пропаганде


--NIntel
--NIntel
--NIntel
NDefines.NIntel.CAPTURED_OPERATIVE_INTEL_YIELD = {
		0.1,
		0.1,
		0.1,
		0.1,
	};																			-- 10% данных за захват агента


--Лупа
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.0; -- больше лупа не дает бонусов к статам дивизии

--Дефайны для баланса лупы
	NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_FACTOR_ATTACK = 1.0; -- мультиплаер для атаки
	NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_FACTOR_DEFENSE = 1.0; -- мультиплаер для обороны/прорыва
	NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MIN_INTEL_FOR_BONUS = 1; -- минимальное значение для того что бы лупа появилась
	NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_INTEL_FOR_BONUS = 100; -- максимальное значение разницы разведданных для 100% бонуса от лупы
	NDefines.NIntel.RECON_INTEL_BONUS = 0.075;                                      -- бонус от разведчиков для лупы

--Конец



NDefines.NIntel.LAND_COMBAT_AIR_INTEL_FACTOR = 0.01;						-- кол-во разведданых получаемые от воздуха для наземного боя

--NFactions
--NFactions
--NFactions
NDefines.NFactions.FACTION_INTELLIGENCE_ALLOWED_ADVISOR_TRAIT = { --советников с этими трейтами можно поставить в агенство альянса
		"head_of_intelligence";
		"mastermind_code_cracker";
		"expert_code_cracker";
		"spymaster";
		"spymaster_no_lar";
		"commander_of_the_fetno_derash";
		"commander_of_the_fetno_derash_no_lar";
		"SWI_soviet_spy";
		"SWI_intelligence_officer";
		"special_envoy";
		"BRA_soviet_spy";
		"HUN_military_intelligence_officer";
		"AUS_secretive_priest";
		"AUS_veteran_head_of_agency";
		"BEL_illusive_mastermind";
		"GER_intelligence_coordinator";
		"GER_secretary_of_state_security";
		"GER_reich_security_main_office_director_lar";
		"GER_reich_security_main_office_director_no_lar";
		"head_of_the_abwehr";
		"head_of_the_abwehr_improved";
		"intelligence_service_deputy";
		"PRC_multi_talented_diplomat_lar";
		"PRC_multi_talented_diplomat_no_lar";
		"PRC_trained_by_the_nkvd";
		"PRC_spymaster";
		"CHI_spymaster";
		"head_of_the_nkvd_yagoda_initial";
		"head_of_the_nkvd_yezhov_initial"; 
		"head_of_the_nkvd_beriya_initial";

};
--NDefines.NFactions.FACTION_INTELLIGENCE_SHARING_BONUS = 0.25;      -- % бонуса который шарит каждый член альянса другому
NDefines.NFactions.FACTION_INTELLIGENCE_SHARING_SPY_SLOT_GAIN = 0;		--кол-во агентов за каждое занятое место в агенстве альянса
	
	
--NCharacter
--NCharacter
--NCharacter
NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 200; -- крафтовый советник стоит дорого


--NResistance
--NResistance
--NResistance
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 12;
NDefines.NResistance.GARRISON_MANPOWER_MIN_DELIVERY_SPEED = 10000;	-- минимальное пополнение менпавером гарнизонов
NDefines.NResistance.GARRISON_MANPOWER_REINFORCEMENT_SPEED = 10000.0;	-- модификатор скорости пополнения гарнизонов, уменьшается по мере отдаления территории от столицы
NDefines.NResistance.GARRISON_EQUIPMENT_DELIVERY_SPEED = 100000.0;	-- скорость пополнения эквипмента гарнизона

--NProject
--NProject
--NProject
NDefines.NProject.NEEDED_SUPPLY_FOR_FULL_SPEED_PROJECT = 0;--3.0,	-- кол-во саплая требуемое для комплекса для работы на полную скорость
NDefines.NProject.MINIMUM_PROJECT_SPEED_FACTOR_FROM_SUPPLY = 1;--0.2	-- минимальная скорость выполнения проекта в комплекса
NDefines.NProject.FACILITY_SUPPLY_WARNING_RED_RATIO = 0;--0.66,		-- % саплая когда начнёт отображаться бочка в комплексе
NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- кол-во пп для найма учёного
		0,			-- pp cost if no available scientist
		5,			-- pp cost if 1 available scientist
		10,			-- pp cost if 2 available scientist
		15			-- pp cost if more than 2 available scientist
	};
NDefines.NProject.PROJECT_LOSS_FACTOR_ON_CAPTURE = 0; --0.2             -- сколько % теряется при захвате комплекса в котором делается проект
NDefines.NProject.PROJECT_CAPTURE_GAIN_RATIO = 0;--0.2                  -- % от того сколько будет получено % проекта который был изучен в этом комплекса 
NDefines.NProject.RECRUIT_SCIENTIST_ONE_TRAIT_CHANCE = 1;--0.35,		-- шанс учёного появиться с трейтом
--NDefines.NProject.SUPPORTIVE_SCIENTISTS_SHARING_BONUS = 0.05;		   -- % сокращения исследования если кто то в альянсе уже изучил эту технологию при назначении учёного в комплекс альянса