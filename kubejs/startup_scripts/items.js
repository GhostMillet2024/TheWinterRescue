console.info('[KUBEJS_STARTUP] Item Scripts Loaded/Reloaded!')

onEvent('item.registry', event => {
	event.create('flux')
	event.create('impure_alumina_dust')
	event.create('aluminium_oxide_dust')
	event.create('kaolin_dust')
	event.create('tungsten_steel').tooltip('750W-50Fe')
	event.create('tungsten_steel_plate')
	event.create('cast_iron_plate')
	event.create('constantan_coil')
	event.create('constantan_wire')
	event.create('battery_alloy')
	event.create('battery_alloy_plate')
	event.create('magnesium_dust')
	event.create('magnesium_oxide')
	event.create('frozen_auroch_meat')
	event.create('frozen_beef')
	event.create('frozen_boar_meat')
	event.create('frozen_chicken')
	event.create('frozen_fat')
	event.create('frozen_fowl_meat')
	event.create('frozen_mammoth_meat')
	event.create('frozen_mouflon_meat')
	event.create('frozen_mutton')
	event.create('frozen_porkchop')
	event.create('frozen_rhino_meat')
	event.create('frozen_tiger_meat')
	event.create('frozen_venison')
	event.create('frozen_rabbit')
	event.create('frozen_seeds_blackwheat')
	event.create('frozen_seeds_wheat')
	event.create('frozen_seeds_melon')
	event.create('frozen_seeds_pumpkin')
	event.create('frozen_seeds_beetroots')
	event.create('frozen_seeds_unknown')
})