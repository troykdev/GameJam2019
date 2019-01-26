decisionKey = argument0

decisionMap = obj_gameMechs.decisionsMapID 
//Pulls the ds_map ID from the gameMech obj

//Gets the decision and returns it
dValue = ds_map_find_value(decisionsMap, decisionKey)

return dValue
