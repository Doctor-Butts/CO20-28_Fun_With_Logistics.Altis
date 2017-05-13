_ecamp = createMarker ["enemycamp", position kamaz_trans];
"enemycamp" setMarkerType "mil_objective";
"enemycamp" setMarkerColor "ColorRed";
"enemycamp" setMarkerText "Enemy Camp";
_ecamptsk = player createSimpleTask ["ecamptask"];
ecamptask setSimpleTaskDescription ["Have your squads clear out the enemy camp and use the Kamaz for transport","Clear the enemy camp","Clear the Camp"];
ecamptask setSimpleTaskDestination (getMarkerPos "enemycamp");
ecamptask setTaskState "Created";