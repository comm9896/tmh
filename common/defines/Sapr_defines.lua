NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.34, 0.20, 0.075, 0.0 }; -- чем меньше число, тем быстрее (левый символ - 1 скорость, правый 5 скорость)
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100;
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30;
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3 -- Default days before a mission is removed from the interface after having failed or completed


NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5	-- анлок 5 ячейки в столбце шаблона дивизии 
	
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.05	-- Минемальный % фабрик уходящих в ТНП 
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000	-- Можно развернуть милиардную армию

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 ;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 ;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0;

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999;


NDefines.NMilitary.BASE_CHANCE_TO_AVOID_HIT = 95;               --  Шанс на промох 1 единицы атаки о защиту
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

NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05;  				-- 0.01 ванила, в идеале, 0.01 дает 1 припас.
NDefines.NCountry.AIR_SUPPLY_DROP_EXPIRATION_HOURS = 48; 			-- интервал между дропом суплая, 168 ванила
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.30;	-- Старые добрые колабы 30%


NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.01; -- урон касов по прочке 0.05 ванила
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.02; -- бафф касых по дамагу по организации

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.2;  --урон по грузовикам (ванила 0,2)
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.3; -- урон по грузовикам (ванила 0,5)

NDefines.NAir.DISRUPTION_FACTOR = 6;  -- терь штурмы будут лучше влитать при желтом воздухе
NDefines.NAir.ESCORT_FACTOR = 3;
NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 100;

NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.60;  -- снижаем потери эквипы от прочки ванила 0.7

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

NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.02;              --  шанс попадания ПВО по штурму

NDefines.NMilitary.AIR_SUPPORT_BASE = 0.45;    -- Бонус от штурмов во время боя


NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0 
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

	
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 ;
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0 ;
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 0;
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1; 

NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.01; -- Масштабирует стоимость энергии в зависимости от общего количества заводов, ванила  0.0225

NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION  = 0;	-- теперь размер числа добровольцев не зависит от размера армии
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0;
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0;-- теперь размер числа добровольцев не зависит от размера армии

NDefines.NCountry.AIR_VOLUNTEER_PLANES_RATIO = 0;				-- Ratio for volunteer planes available for sending in relation to sender air force
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 1;	-- Ratio for volunteer planes available for sending in relation to receiver air base capacity
	
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED  = 5;
NDefines.NCountry.AIR_VOLUNTEER_PLANES_LIMIT = 4;
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 4;

NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 20.0; 	-- теперь люди будут мгновнно затикать в дивизии

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4;	

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150; -- теперь на линкор можно кидать 150 верфей	
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150; -- теперь на линкор можно кидать 150 верфей	



NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0;

NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 25;					-- кост аташе в политке
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0.0;				-- кост аташе в ЦПшке


NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0;
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0;


NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.35; -- Максимальный бонус за бомбордировку с моря

 -- Дебаф на размещение в зависимости от соотношения флотов

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0;  -- скажим нет потере орги при движении
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0; 
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00; 

NDefines.NDoctrines.DEFAULT_REWARD_MASTERY = 0.0;

NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- Множитель превосходства на море
		0.0, -- Флот АФК
		1.0, -- Патруль
		0.25, -- Ударное соединение
		1.0, -- Охота на конвои
		1.0, -- Сопровождение конвоев
		0.5, -- Минирование
		0.5, -- Траление мин
		0.0, -- Тренировка
		0.0, -- RESERVE_FLEET
		0.25, -- Поддержка морского вторжения
	}
	
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 24;	-- скорость подготовки морского вторжения

NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE = 90.0;	-- меткость глубинок

NDefines.NNavy.GUN_HIT_PROFILES = { -- Меткость атак флота
		80.0,	-- big guns
		120.0,	-- torpedoes
		45.0,	-- small guns
};


NDefines.NCountry.MIN_MAJOR_COUNTRIES = 1000 -- Минимальное число можоров
NDefines.NCountry.ADDITIONAL_MAJOR_COUNTRIES_IC_RATIO = 0.0001 -- Слабые миноры тоже будут крупными странами 

NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 100000; -- Минимальный лимит спец войск

NDefines.NMilitary.TRAINING_MAX_LEVEL = 10 -- многоуровневый опыт дивизий
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5


NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0	-- теперь черты генов не стоят ком рес


-- больше дивок под 1 гена
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1000;
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 1000;

NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILPIER = 0.05; -- множитель потерь самолетов во время воздушных боев




NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.2; -- возвращаем старое доброе заначение ресов с инфры

--Agency Upgrade and intel
NDefines.NOperatives.AGENCY_CREATION_DAYS = 15;						-- кол-во дней создания агенства
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0;					-- кол-во фабрик для создания агенства
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 90;						-- кол-во дней дня апгрейда агенства
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 1;			-- кол-во апгрейдов для доп агента
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 0;					-- минимальное кол-во ВП для постановки агента на регион
NDefines.NOperatives.INTEL_NETWORK_OPERATIVE_GAIN_STACKING_FACTOR = 0.9;			-- 90% штраф за доп агентов на стаке сетке
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.9;					-- 90% штраф за доп агентов на идеологии
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0.9;					-- 90% штраф за доп агентов на пропаганде
NDefines.NIntel.CAPTURED_OPERATIVE_INTEL_YIELD = {
		0.1,
		0.1,
		0.1,
		0.1,
	};																			-- 10% данных за захват агента

NDefines.NAir.RECON_LAND_SPOT_CHANCE = 1;
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.0; -- больше сетка не дает бонусов к статам дивизии

NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_FACTOR_ATTACK = 1.0 -- multiplier for attack value of intel combat bonus
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_FACTOR_DEFENSE = 1.0 -- multiplier for defense value of intel combat bonus
ARMY_INTEL_COMBAT_BONUS_MIN_INTEL_FOR_BONUS = 1, -- min intel needed to start applying ARMY_INTEL_COMBAT_BONUS_MAX_BONUS
ARMY_INTEL_COMBAT_BONUS_MAX_INTEL_FOR_BONUS = 100, -- intel needed to fully apply ARMY_INTEL_COMBAT_BONUS_MAX_BONUS


NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 200; -- крафтовый советник стоит дорого