--This script was generated automatically!
--Good luck with making the mod!
--May Sheep be with you!
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Pencil Skirt'
itemprefab0.Description = 'Office skirt. Keep low on equiped clothes list'
itemprefab0.Price = 10000
itemprefab0.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'Pencilskirt'
	sd.ControllerElementOverride = {'UpperBody_Dress1'}
	--sd.SetForbiddenSlotsString({'LowerBody',})
	return sd end)()
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Clothing
itemprefab0.CanChangeColor = true
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Base color', ColorPaletteManager.GetColorPaletteByName('grayscalepalette')),ColorSlot.CreateInstance('Buttons',ColorPaletteManager.GetColorPaletteByName('grayscalepalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {SusModifier.CreateInstance(SusArea.UpperBody, 0.5), SusModifier.CreateInstance(SusArea.LowerBody, 0.8), SusModifier.CreateInstance(SusArea.LegL, 0.8), SusModifier.CreateInstance(SusArea.LegR, 0.1)}


local itemprefab0_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Pencil Skirt/tex 1 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture0)

local itemprefab0_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Pencil Skirt/tex 2 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture1)

local itemprefab0_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Pencil Skirt/tex 3 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture2)

local itemprefab0_blowjob_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Pencil Skirt/tex 4 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture3)

local itemprefab0_cowgirl_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Pencil Skirt/tex 5 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture4)

local itemprefab0_doggy_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Pencil Skirt/tex 6 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture5)



local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)



local itemprefab1 = ModUtilities.CreateItemPrefab()
itemprefab1.Name = 'Secretary shirt'
itemprefab1.Description = 'Office shirt'
itemprefab1.Price = 10000
itemprefab1.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'UpperBodyOuter'
	sd.ControllerElementOverride = {'UpperBodyOuter_Hoodie'}
	sd.SetRequiredSlotsString({'ArmL', 'ArmR'})
	--sd.SetForbiddenSlotsString({'UpperBodyOuter'})
	return sd end)()
itemprefab1.IsIllegal = false
itemprefab1.HasQuality = false
itemprefab1.ThrowingOutForbidden = false
itemprefab1.IsStackable = false
itemprefab1.Category = ItemCategory.Clothing
itemprefab1.CanChangeColor = true
itemprefab1.ColorSlots = {ColorSlot.CreateInstance('Base color',ColorPaletteManager.GetColorPaletteByName('grayscalepalette'))}
itemprefab1.Partners = {}
itemprefab1.ScratchType = ScratchTextureType.Universal
itemprefab1.SusModifiers = {SusModifier.CreateInstance(SusArea.UpperBody, 0.8), SusModifier.CreateInstance(SusArea.ArmL, 0.8), SusModifier.CreateInstance(SusArea.ArmR, 0.8)}


local itemprefab1_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Office shirt/tex 1 - doggy.json')

itemprefab1.AddTexture(itemprefab1_doggy_texture0)

local itemprefab1_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Office shirt/tex 2 - missionary.json')

itemprefab1.AddTexture(itemprefab1_missionary_texture1)

local itemprefab1_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Office shirt/tex 3 - interaction.json')

itemprefab1.AddTexture(itemprefab1_interaction_texture2)

local itemprefab1_blowjob_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Office shirt/tex 4 - blowjob.json')

itemprefab1.AddTexture(itemprefab1_blowjob_texture3)

local itemprefab1_cowgirl_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Office shirt/tex 5 - cowgirl.json')

itemprefab1.AddTexture(itemprefab1_cowgirl_texture4)



local itemgameid1 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab1)


local itemprefab2 = ModUtilities.CreateItemPrefab()
itemprefab2.Name = 'Left Dress shoe'
itemprefab2.Description = ''
itemprefab2.Price = 5000
itemprefab2.SlotData = SlotEquipData.CreateInstance('ShoeL')
itemprefab2.IsIllegal = false
itemprefab2.HasQuality = false
itemprefab2.ThrowingOutForbidden = false
itemprefab2.IsStackable = false
itemprefab2.Category = ItemCategory.Clothing
itemprefab2.CanChangeColor = true
itemprefab2.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab2.Partners = {}
itemprefab2.ScratchType = ScratchTextureType.Universal
itemprefab2.SusModifiers = {}


local itemprefab2_interaction_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Dress shoe/tex 1 - interaction.json')

itemprefab2.AddTexture(itemprefab2_interaction_texture0)



local itemgameid2 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab2)



local itemprefab3 = ModUtilities.CreateItemPrefab()
itemprefab3.Name = 'Right dress shoe'
itemprefab3.Description = ''
itemprefab3.Price = 5000
itemprefab3.SlotData = SlotEquipData.CreateInstance('ShoeR')
itemprefab3.IsIllegal = false
itemprefab3.HasQuality = false
itemprefab3.ThrowingOutForbidden = false
itemprefab3.IsStackable = false
itemprefab3.Category = ItemCategory.Clothing
itemprefab3.CanChangeColor = true
itemprefab3.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab3.Partners = {}
itemprefab3.ScratchType = ScratchTextureType.Universal
itemprefab3.SusModifiers = {}


local itemprefab3_interaction_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right dress shoe/tex 1 - interaction.json')

itemprefab3.AddTexture(itemprefab3_interaction_texture0)


local itemgameid3 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab3)

local itemprefab4 = ModUtilities.CreateItemPrefab()
itemprefab4.Name = 'Garter belt'
itemprefab4.Description = 'For long socks. Keep low on equiped clothes list'
itemprefab4.Price = 5000
itemprefab4.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'Belt'
	sd.ControllerElementOverride = {'UpperBody_Dress1','StockingL','StockingR'}
	
	return sd end)()
itemprefab4.IsIllegal = false
itemprefab4.HasQuality = false
itemprefab4.ThrowingOutForbidden = false
itemprefab4.IsStackable = false
itemprefab4.Category = ItemCategory.Clothing
itemprefab4.CanChangeColor = true
itemprefab4.ColorSlots = {ColorSlot.CreateInstance('Base color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab4.Partners = {}
itemprefab4.ScratchType = ScratchTextureType.Universal
itemprefab4.SusModifiers = {SusModifier.CreateInstance(SusArea.UpperBody, 0.5), SusModifier.CreateInstance(SusArea.LowerBody, 0.8), SusModifier.CreateInstance(SusArea.LegL, 0.8), SusModifier.CreateInstance(SusArea.LegR, 0.1)}


local itemprefab4_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Slip dress/tex 1 - doggy.json')

itemprefab4.AddTexture(itemprefab4_doggy_texture0)

local itemprefab4_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Slip dress/tex 2 - missionary.json')

itemprefab4.AddTexture(itemprefab4_missionary_texture1)

local itemprefab4_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Slip dress/tex 3 - interaction.json')

itemprefab4.AddTexture(itemprefab4_interaction_texture2)

local itemprefab4_blowjob_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Slip dress/tex 4 - blowjob.json')

itemprefab4.AddTexture(itemprefab4_blowjob_texture3)

local itemprefab4_cowgirl_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Slip dress/tex 5 - cowgirl.json')

itemprefab4.AddTexture(itemprefab4_cowgirl_texture4)

local itemprefab4_cowgirl_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Slip dress/tex 6 - doggy.json')

itemprefab4.AddTexture(itemprefab4_cowgirl_texture5)

local itemprefab4_missionary_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Slip dress/tex 7 - missionary.json')

itemprefab4.AddTexture(itemprefab4_missionary_texture6)

local itemprefab4_cowgirl_texture7 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Slip dress/tex 8 - cowgirl.json')

itemprefab4.AddTexture(itemprefab4_cowgirl_texture7)

local itemprefab4_missionary_texture8 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Slip dress/tex 9 - missionary.json')

itemprefab4.AddTexture(itemprefab4_missionary_texture8)


local itemprefab4_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left long sock/tex 1 - missionary.json')

itemprefab4.AddTexture(itemprefab4_missionary_texture0)

local itemprefab4_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left long sock/tex 2 - doggy.json')

itemprefab4.AddTexture(itemprefab4_doggy_texture1)

local itemprefab4_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left long sock/tex 3 - interaction.json')

itemprefab4.AddTexture(itemprefab4_interaction_texture2)

local itemprefab4_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left long sock/tex 4 - cowgirl.json')

itemprefab4.AddTexture(itemprefab4_cowgirl_texture3)


local itemprefab4_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right long sock/tex 1 - missionary.json')

itemprefab4.AddTexture(itemprefab4_missionary_texture0)

local itemprefab4_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right long sock/tex 2 - doggy.json')

itemprefab4.AddTexture(itemprefab4_doggy_texture1)

local itemprefab4_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right long sock/tex 3 - interaction.json')

itemprefab4.AddTexture(itemprefab4_interaction_texture2)

local itemprefab4_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right long sock/tex 4 - cowgirl.json')

itemprefab4.AddTexture(itemprefab4_cowgirl_texture3)



local itemgameid4 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab4)

local itemprefab5 = ModUtilities.CreateItemPrefab()
itemprefab5.Name = 'Lace bra'
itemprefab5.Description = 'Classy Lace bra'
itemprefab5.Price = 5000
itemprefab5.SlotData = SlotEquipData.CreateInstance('Bra')
itemprefab5.IsIllegal = false
itemprefab5.HasQuality = false
itemprefab5.ThrowingOutForbidden = false
itemprefab5.IsStackable = false
itemprefab5.Category = ItemCategory.Clothing
itemprefab5.CanChangeColor = true
itemprefab5.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab5.Partners = {}
itemprefab5.ScratchType = ScratchTextureType.Universal
itemprefab5.SusModifiers = {SusModifier.CreateInstance(SusArea.Boobs, 1)}


local itemprefab5_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Lace bra/tex 1 - doggy.json')

itemprefab5.AddTexture(itemprefab5_doggy_texture0)

local itemprefab5_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Lace bra/tex 2 - missionary.json')

itemprefab5.AddTexture(itemprefab5_missionary_texture1)

local itemprefab5_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Lace bra/tex 3 - interaction.json')

itemprefab5.AddTexture(itemprefab5_interaction_texture2)

local itemprefab5_blowjob_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Lace bra/tex 4 - blowjob.json')

itemprefab5.AddTexture(itemprefab5_blowjob_texture3)

local itemprefab5_cowgirl_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Lace bra/tex 5 - cowgirl.json')

itemprefab5.AddTexture(itemprefab5_cowgirl_texture4)

local itemgameid5 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab5)



local itemprefab6 = ModUtilities.CreateItemPrefab()
itemprefab6.Name = 'Lace Panties'
itemprefab6.Description = 'Classy Lace panties'
itemprefab6.Price = 5000
itemprefab6.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'Panties'
	sd.ControllerElementOverride = {'Panties'}
	return sd end)()
itemprefab6.IsIllegal = false
itemprefab6.HasQuality = false
itemprefab6.ThrowingOutForbidden = false
itemprefab6.IsStackable = false
itemprefab6.Category = ItemCategory.Clothing
itemprefab6.CanChangeColor = true
itemprefab6.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab6.Partners = {}
itemprefab6.ScratchType = ScratchTextureType.Universal
itemprefab6.SusModifiers = {SusModifier.CreateInstance(SusArea.Pussy, 1)}


local itemprefab6_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Lace Panties/tex 1 - doggy.json')

itemprefab6.AddTexture(itemprefab6_doggy_texture0)

local itemprefab6_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Lace Panties/tex 2 - missionary.json')

itemprefab6.AddTexture(itemprefab6_missionary_texture1)

local itemprefab6_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Lace Panties/tex 3 - interaction.json')

itemprefab6.AddTexture(itemprefab6_interaction_texture2)

local itemprefab6_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Lace Panties/tex 4 - cowgirl.json')

itemprefab6.AddTexture(itemprefab6_cowgirl_texture3)

local itemgameid6 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab6)



itemsetprefab = ModUtilities.CreateItemPrefab()
itemsetprefab.Name = 'Secretary Uniform'
itemsetprefab.Description = ''
itemsetprefab.Price = 10000
itemsetprefab.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab.MakeSet({itemgameid0, itemgameid1,})
itemset = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset)

itemsetprefab = ModUtilities.CreateItemPrefab()
itemsetprefab.Name = 'Dress shoes '
itemsetprefab.Description = 'Pair of classy dress shoes'
itemsetprefab.Price = 10000
itemsetprefab.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab.MakeSet({itemgameid2, itemgameid3,})
itemset = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset)

itemsetprefab = ModUtilities.CreateItemPrefab()
itemsetprefab.Name = 'lace lingerie '
itemsetprefab.Description = 'Classy lingerie set'
itemsetprefab.Price = 10000
itemsetprefab.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab.MakeSet({itemgameid4, itemgameid5, itemgameid6,})
itemset = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset)


end
