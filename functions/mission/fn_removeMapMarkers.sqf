params ["_color"];

if (isNil _color) exitWith {};

{
   if (markerColor _x == _color) then {
      deleteMarker _x;
   };
}forEach allMapMarkers;
