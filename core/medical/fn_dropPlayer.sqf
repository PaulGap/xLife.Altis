private["_dragee","_dragger"];
_dragger = _this select 1;
_dragee	= _this select 3;

detach _dragger;
detach _dragee;

_dragee setVariable ["dragger", ObjNull, true];
_dragee playMove "AinjPpneMstpSnonWrflDb_release";
_dragger playMove "amovpknlmstpsraswrfldnon";

if (!isNil {_dragger getVariable "drop_action"}) then {
	_dragger removeAction (_dragger getVariable "drop_action");
	_dragger setVariable ["drop_action",nil];
};