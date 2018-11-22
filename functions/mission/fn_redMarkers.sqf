private _array = [["marker_186",[4971.58,7545.03,0],[1,1],"mil_dot","ColorRed",""],["marker_187",[4964.96,7519.62,0],[1,1],"mil_dot","ColorRed",""],["marker_188",[4969.83,7495.57,0],[1,1],"mil_dot","ColorRed",""],["marker_189",[5177.23,7282.8,0],[1,1],"mil_dot","ColorRed",""],["marker_190",[5179.25,7264.08,0],[1,1],"mil_dot","ColorRed",""],["marker_191",[5188.36,7275.41,0],[1,1],"mil_dot","ColorRed",""],["marker_192",[5095.16,7192.2,0],[1,1],"mil_dot","ColorRed",""],["marker_193",[5078.94,7180.18,0],[1,1],"mil_dot","ColorRed",""],["marker_194",[5067.86,7172.47,0],[1,1],"mil_dot","ColorRed",""],["marker_195",[4783.35,6999.85,0],[1,1],"mil_dot","ColorRed",""],["marker_196",[4772.41,6993.73,0],[1,1],"mil_dot","ColorRed",""],["marker_197",[4764.68,6986.75,0],[1,1],"mil_dot","ColorRed",""],["marker_198",[4480.47,6762.22,0],[1,1],"mil_dot","ColorRed",""],["marker_199",[4470.42,6762.07,0],[1,1],"mil_dot","ColorRed",""],["marker_200",[4463.71,6761.16,0],[1,1],"mil_dot","ColorRed",""],["marker_201",[4306.43,6621.7,0],[1,1],"mil_dot","ColorRed",""],["marker_202",[4299.54,6619.06,0],[1,1],"mil_dot","ColorRed",""],["marker_203",[4294.26,6615.29,0],[1,1],"mil_dot","ColorRed",""],["marker_204",[4977.4,5948.71,0],[1,1],"mil_dot","ColorRed",""],["marker_205",[4984.87,5945.51,0],[1,1],"mil_dot","ColorRed",""],["marker_206",[4974.51,5939.41,0],[1,1],"mil_dot","ColorRed",""],["marker_207",[3767.66,4945.81,0],[1,1],"mil_dot","ColorRed",""],["marker_208",[3773.61,4933.92,0],[1,1],"mil_dot","ColorRed",""],["marker_209",[3766.44,4926.45,0],[1,1],"mil_dot","ColorRed",""],["marker_210",[3724.93,4890.97,0],[1,1],"mil_objective","ColorRed","Save Point A"]];

{
   _x params [
      ["_name", ("pink_" + str(random 1000))],
      "_pos",
      "_size",
      "_type",
      "_col",
      "_txt"
   ] ;
   private _marker = createMarker [(_name + str(pos select 0)),_pos] ;
   _market setMarkerShape "ICON" ;
   _marker setMarkerSize _size ;
   _marker setMarkerType _type ;
   _marker setMarkerColor _col ;
   _marker setMarkerText _txt ;

}forEach _array;
