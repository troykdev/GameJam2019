decisionKey = argument0
decisionChoice = argument1

decisionMap = obj_gameMechs.decisionsMapID 
//Pulls the ds_map ID from the gameMech obj


ds_map_replace(decisionsMap, "timeSinceDecision", date_current_datetime())
//Sends the time since last decision



//Checks if the Key/Value has been made then either
//edits of creates it
if !ds_map_exists(decisionMap, decisionKey) {

	ds_map_add(decisionsMap, decisionKey, decisionChoice)

} else {
	
	ds_map_replace(decisionMap, decisionKey, decisionChoice)
	
}