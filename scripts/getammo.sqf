_amtruck = createMarker ["ammotruck", position ammo_locked];
"ammotruck" setMarkerType "mil_objective";
"ammotruck" setMarkerColor "ColorBlue";
"ammotruck" setMarkerText "Ammo Truck";
_amtsk = player createSimpleTask ["ammotask"];
ammotask setSimpleTaskDescription ["Intel has uncovered the location of our stolen ammo truck. It is likely damaged and protected by Enemy Infantry","Recover Ammo Truck","Ammo Truck"];
ammotask setSimpleTaskDestination (getMarkerPos "ammotruck");
ammotask setTaskState "Created";