require "/scripts/vore/npcvore.lua"

isDigest = true

function initHook()

	index = entity.getItemSlot("legs").parameters.colorIndex
	
	legs = {
		name = "mantizilegs",
		parameters = {
					colorIndex = index
	}}
	
	fulllegs = {
		name = "mantizilegsbelly",
		parameters = {
					colorIndex = index
	}}

end