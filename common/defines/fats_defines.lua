NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 3.0 -- thickness in pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1.0 -- The center gradient is linear 1/255 per pixel for this many pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 20.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STATE = 3.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_RESISTANCE = 3.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_INTEL_LEDGER = 3.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 3.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 3.0
--NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 1.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_DIPLOMACY = 3.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_DIPLOMACY_ON_INTEL_LEDGER = 3.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.8
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.8
--NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 1.0
--NDefines_Graphics.NMapMode.MAP_MODE_NAVAL_TERRAIN_TRANSPARENCY = 1.0
NDefines.NMilitary.BASE_COMBAT_WIDTH = 96                        -- base combat width
NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 48                  -- more opened up by support attack
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.33
NDefines.NTechnology.MIN_RESEARCH_SPEED = 0.01
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NCountry.STATE_VALUE_NON_CORE_STATE_FRACTION = 1.0

NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.2 -- base compliance grow

NDefines.NAir.AIR_WING_MAX_SIZE = 1600
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2

NDefines.NCountry.EVENT_PROCESS_OFFSET = 31 --20 
--NDefines.NGame.GAME_SPEED_SECONDS = { 1.0, 0.25, 0.125, 0.025, 0.0 } --{2.0, 0.5, 0.2, 0.1, 0.0}

NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 800						-- 1100 
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 250 					-- 550 
NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 100				-- 180
NDefines_Graphics.NGraphics.BORDER_WIDTH = 1.0
NDefines.NGraphics.PROVINCE_BORDER_FADE_NEAR = 215
NDefines.NGraphics.PROVINCE_BORDER_FADE_FAR = 310
NDefines.NGraphics.STATE_BORDER_FADE_NEAR = 410
NDefines.NGraphics.STATE_BORDER_FADE_FAR = 550
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 800
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 100
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 308
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 200
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50 -- At what distance weather effects are hidden
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_FADE_LENGTH = 400 -- How far the fade out distance should be
NDefines_Graphics.NGraphics.CAMERA_OUTSIDE_MAP_DISTANCE_TOP = 100.0
NDefines_Graphics.NGraphics.CAMERA_OUTSIDE_MAP_DISTANCE_BOTTOM = 50.0
--NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 10.0
--NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.10
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 300
NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 500		-- When country names disappear from the map

NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 3 --12 Y E E T

NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.70
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 0.75
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.75
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.75
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75
NDefines.NProduction.CAPITULATE_FUEL_RATIO = 0.75

NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.5

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
    0.0/360.0, 1.0, 1.0,    --red
    30.0/360.0, 1.0, 1.0,    --orange
    60.0/360.0, 1.0, 1.0,    --yellow
    120.0/360.0, 1, 1.0,    --green
    240.0/360.0, 1.0, 1.0,    --blue
	280.0/360.0, 1.0, 1.0,    --indigo
    320.0/360.0, 1.0, 1.0,    --Violet
    360.0/360.0, 0.0, 1.0,    --White
    360.0/360.0, 0.0, 0,    --black
}

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 400, 900}
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 200
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0125
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.05
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.05
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.25
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.1
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 450
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0