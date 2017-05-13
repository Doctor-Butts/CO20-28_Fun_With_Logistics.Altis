_jetg = creategroup independent;
_jet1 = [getMarkerPos "jet_marker", 155, "I_Plane_Fighter_03_CAS_F", _jetg] call bis_fnc_spawnvehicle;
_jetv = _jet1 select 0;

_jetg move [getMarkerPos "comb_ass"];
_jetwp0 =  _jetg addWaypoint [getMarkerPos "comb_ass", 0];
_jetwp0 setWaypointType "SAD";
_jetg setBehaviour "COMBAT";

/* while {alive _jetv} do {
player setPos (_jetv modelToWorld [0,0,100]);
hint "plane alive";
sleep 2;
hint "";
sleep 2;
}; */

