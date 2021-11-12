/**
 * For creating all standard minecraft:crafting_shapeless recipes
 */

onEvent('recipes', (event) => {

    var changeShapelessRecipes = [
        shapelessRecipe('frozenup:truffle_muffin', ['frostedheart:rye_flour', 'minecraft:sugar', 'frozenup:truffle'])
		
    ]

    var newShapelessRecipes = [
        shapelessRecipe('stone_age:dried_grass', ['charcoal_pit:straw']),
		shapelessRecipe({"item":'frostedheart:straw_briquette_red_mushroom',"nbt":{"Damage":4800}}, ['kubejs:wet_straw_briquette', 'minecraft:red_mushroom']),
		shapelessRecipe({"item":'frostedheart:straw_briquette_brown_mushroom',"nbt":{"Damage":4800}}, ['kubejs:wet_straw_briquette', 'minecraft:brown_mushroom'])
    ]
	function makeLimedCoal(count,rep,materials){
		for(let i=1;i<=rep;i++){
			let cr=['rankine:quicklime'];
			for(let j=0;j<i;j++){
				materials.forEach((elm)=>{cr.push(elm);});
			}
			newShapelessRecipes.push(shapelessRecipe(((i)*count)+'x kubejs:limed_coal',cr));
		}
	}
	makeLimedCoal(2,8,['kubejs:anthracite_dust']);
	makeLimedCoal(1,8,['kubejs:subbituminous_coal_dust']);
	makeLimedCoal(1,4,['kubejs:coal_dust']);
	makeLimedCoal(3,4,['kubejs:bituminous_coal_dust','kubejs:bituminous_coal_dust']);
	makeLimedCoal(2,2,['kubejs:lignite_dust','kubejs:lignite_dust','kubejs:lignite_dust']);
    /**
     * Remove a recipe from minecraft crafting table and add new one
     */
    let i = 0;
    changeShapelessRecipes.forEach(function (recipe) {
        event.remove({output: recipe.result, type: 'minecraft:crafting_shapeless'});
        event.shapeless(recipe.result, recipe.ingredients).id('the_winter_rescue:minecraft/crafting_shapeless/' + i);
        i++;
    });

    let j = 0;
    newShapelessRecipes.forEach(function (recipe) {
        event.shapeless(recipe.result, recipe.ingredients).id('the_winter_rescue:minecraft/crafting_shapeless/new/' + j);
        j++;
    });
	 event.recipes.createSplashing(["kubejs:wet_coal_dust"],"kubejs:limed_coal");
	 event.recipes.createCompacting(["2x kubejs:wet_coal_briquette"], "kubejs:wet_coal_dust");
	 event.recipes.createCompacting(["4x kubejs:creosoted_coal_briquette"], ["kubejs:anthracite_dust",Fluid.of('immersiveengineering:creosote', 100)]);
	 event.recipes.createCompacting(["kubejs:creosoted_charcoal_briquette"], ["kubejs:charcoal_dust",Fluid.of('immersiveengineering:creosote',275)]);
	 event.recipes.createCompacting(["3x kubejs:creosoted_coal_briquette"], ["#forge:dusts/coal_coke",Fluid.of('immersiveengineering:creosote', 100)]);
	 event.recipes.createCompacting(["kubejs:creosoted_sawdust_briquette"], ["4x #forge:sawdust",Fluid.of('immersiveengineering:creosote', 25)]);
	 event.recipes.createCompacting(["kubejs:creosoted_sawdust_briquette"], ["4x #forge:dusts/wood",Fluid.of('immersiveengineering:creosote', 25)]);
	 event.recipes.createCompacting(["4x kubejs:bound_coal_briquette"], ["2x #kubejs:fuel_glue","#forge:dusts/coal_coke"]);
	 event.recipes.createCompacting(["5x kubejs:bound_coal_briquette"], ["2x #kubejs:fuel_glue","kubejs:anthracite_dust"]);
	 event.recipes.createCompacting(["3x kubejs:bound_charcoal_briquette"], ["4x #kubejs:fuel_glue","2x kubejs:charcoal_dust"]);
	 event.recipes.createCompacting(["kubejs:wet_straw_briquette"], ["8x charcoal_pit:straw"]);
	 event.smelting('kubejs:coal_briquette', 'kubejs:wet_coal_briquette');
	 event.campfireCooking('kubejs:coal_briquette', 'kubejs:wet_coal_briquette',0,200);
	 event.smelting('kubejs:coal_briquette', 'kubejs:creosoted_coal_briquette');
	 event.campfireCooking('kubejs:coal_briquette', 'kubejs:creosoted_coal_briquette',0,100);
	 event.smelting('kubejs:charcoal_briquette', 'kubejs:creosoted_charcoal_briquette');
	 event.campfireCooking('kubejs:charcoal_briquette', 'kubejs:creosoted_charcoal_briquette',0,100);
     event.smelting('kubejs:coal_briquette', 'kubejs:bound_coal_briquette');
	 event.campfireCooking('kubejs:coal_briquette', 'kubejs:bound_coal_briquette',0,50);
	 event.smelting('kubejs:charcoal_briquette', 'kubejs:bound_charcoal_briquette');
	 event.campfireCooking('kubejs:charcoal_briquette', 'kubejs:bound_charcoal_briquette',0,50);
	 event.smelting('kubejs:sawdust_briquette', 'kubejs:creosoted_sawdust_briquette');
	 event.campfireCooking('kubejs:sawdust_briquette', 'kubejs:creosoted_sawdust_briquette',0,100);
	 event.smelting('kubejs:straw_briquette', 'kubejs:wet_straw_briquette');
	 event.campfireCooking('kubejs:straw_briquette', 'kubejs:wet_straw_briquette',0,40);
});
