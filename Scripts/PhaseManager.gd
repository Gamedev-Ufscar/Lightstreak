extends Node

var _phases

func _ready():
	var Phase = Global.Phase
	var Spawn = Global.Spawn
	var Arena = Global.Arena
	var Minion = Global.Minion
	
	_phases = {1: #009 Trance
				{
				Phase.GENERATE:true,
				Phase.DURATION:64,
				Phase.CANNON_COUNT:1,
				Phase.POWER_COUNT:1,
				Phase.INITIAL_TEXT:'Move 3',
				Phase.REPLICATE_TEXT:false,
				Phase.ARENA:Arena.BLUE,
				Phase.SCRIPT:
					[
					{Spawn.TIME:1, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3}, 
					{Spawn.TIME:7, Spawn.MINION:Minion.TROOPER, Spawn.LANE:5},
					{Spawn.TIME:9, Spawn.MINION:Minion.TROOPER, Spawn.LANE:5},
					{Spawn.TIME:13, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:17, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3},
					{Spawn.TIME:18, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:25, Spawn.MINION:Minion.TANK, Spawn.LANE:1},
					{Spawn.TIME:30, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:32, Spawn.MINION:Minion.TANK, Spawn.LANE:4},
					{Spawn.TIME:38, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:38, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:43, Spawn.MINION:Minion.TROOPER, Spawn.LANE:1},
					{Spawn.TIME:50, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:54, Spawn.MINION:Minion.TANK, Spawn.LANE:3},
					{Spawn.TIME:58, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:62, Spawn.MINION:Minion.TROOPER, Spawn.LANE:5},
					]
				},
				2: #Numa Numa
				{
				Phase.GENERATE:true,
				Phase.DURATION:84,
				Phase.CANNON_COUNT:1,
				Phase.POWER_COUNT:2,
				Phase.INITIAL_TEXT:'Dvorak',
				Phase.REPLICATE_TEXT:true,
				Phase.ARENA:Arena.BLUE,
				Phase.SCRIPT:
					[
					{Spawn.TIME:1, Spawn.MINION:Minion.TANK, Spawn.LANE:1}, 
					{Spawn.TIME:5, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3},
					{Spawn.TIME:7, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3},
					{Spawn.TIME:13, Spawn.MINION:Minion.TANK, Spawn.LANE:1},
					{Spawn.TIME:13, Spawn.MINION:Minion.TROOPER, Spawn.LANE:5},
					{Spawn.TIME:19, Spawn.MINION:Minion.TANK, Spawn.LANE:1},
					{Spawn.TIME:23, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:25, Spawn.MINION:Minion.TANK, Spawn.LANE:3},
					
					{Spawn.TIME:30, Spawn.MINION:Minion.TANK, Spawn.LANE:2},
					{Spawn.TIME:30, Spawn.MINION:Minion.TANK, Spawn.LANE:4},
					{Spawn.TIME:33, Spawn.MINION:Minion.TROOPER, Spawn.LANE:1},
					{Spawn.TIME:33, Spawn.MINION:Minion.TROOPER, Spawn.LANE:5},
					{Spawn.TIME:35, Spawn.MINION:Minion.TANK, Spawn.LANE:3},
					{Spawn.TIME:40, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3},
					{Spawn.TIME:44, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:50, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:1},
					{Spawn.TIME:56, Spawn.MINION:Minion.TROOPER, Spawn.LANE:1},
					{Spawn.TIME:56, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:5},
					
					{Spawn.TIME:64, Spawn.MINION:Minion.TANK, Spawn.LANE:2},
					{Spawn.TIME:64, Spawn.MINION:Minion.TANK, Spawn.LANE:4},
					{Spawn.TIME:68, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:2},
					{Spawn.TIME:68, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:4},
					{Spawn.TIME:76, Spawn.MINION:Minion.TANK, Spawn.LANE:1},
					{Spawn.TIME:81, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:3},
					]
				},
				3: #Call me Spaceman
				{
				Phase.GENERATE:true,
				Phase.DURATION:95,
				Phase.CANNON_COUNT:1,
				Phase.POWER_COUNT:3,
				Phase.INITIAL_TEXT:'Watt',
				Phase.REPLICATE_TEXT:true,
				Phase.ARENA:Arena.BLUE,
				Phase.SCRIPT:
					[
					{Spawn.TIME:1, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:1},
					{Spawn.TIME:7, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:2},
					{Spawn.TIME:7, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:4},
					{Spawn.TIME:7, Spawn.MINION:Minion.TANK, Spawn.LANE:3},
					{Spawn.TIME:10, Spawn.MINION:Minion.TANK, Spawn.LANE:4},
					{Spawn.TIME:13, Spawn.MINION:Minion.TANK, Spawn.LANE:4},
					{Spawn.TIME:15, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:1},
					{Spawn.TIME:15, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:5},
					{Spawn.TIME:23, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:23, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3},
					{Spawn.TIME:23, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:28, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:1},
					{Spawn.TIME:29, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:5},
					{Spawn.TIME:38, Spawn.MINION:Minion.TANK, Spawn.LANE:2},
					{Spawn.TIME:38, Spawn.MINION:Minion.TANK, Spawn.LANE:4},
					{Spawn.TIME:40, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:1},
					{Spawn.TIME:40, Spawn.MINION:Minion.TANK, Spawn.LANE:2},
					{Spawn.TIME:40, Spawn.MINION:Minion.TANK, Spawn.LANE:4},
					{Spawn.TIME:50, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:50, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:53, Spawn.MINION:Minion.TROOPER, Spawn.LANE:1},
					{Spawn.TIME:53, Spawn.MINION:Minion.TROOPER, Spawn.LANE:5},
					{Spawn.TIME:58, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3},
					{Spawn.TIME:60, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:2},
					{Spawn.TIME:62, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3},
					{Spawn.TIME:66, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3},
					{Spawn.TIME:68, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:4},
					{Spawn.TIME:70, Spawn.MINION:Minion.TROOPER, Spawn.LANE:3},
					{Spawn.TIME:74, Spawn.MINION:Minion.TANK, Spawn.LANE:3},
					{Spawn.TIME:78, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:1},
					{Spawn.TIME:78, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:5},
					{Spawn.TIME:83, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:88, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:88, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:3},
					{Spawn.TIME:88, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					]
				},
				4: #ReDoin
				{
				Phase.GENERATE:true,
				Phase.DURATION:95,
				Phase.CANNON_COUNT:1,
				Phase.POWER_COUNT:3,
				Phase.INITIAL_TEXT:'',
				Phase.REPLICATE_TEXT:false,
				Phase.ARENA:Arena.BLUE,
				Phase.SCRIPT:
					[
					{Spawn.TIME:1, Spawn.MINION:Minion.HACKERI, Spawn.LANE:2}, 
					{Spawn.TIME:12, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:15, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:18, Spawn.MINION:Minion.TROOPER, Spawn.LANE:5},
					{Spawn.TIME:21, Spawn.MINION:Minion.TROOPER, Spawn.LANE:1},
					{Spawn.TIME:24, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:3},
					{Spawn.TIME:26, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:3},
					{Spawn.TIME:28, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:3},
					{Spawn.TIME:31, Spawn.MINION:Minion.TANK, Spawn.LANE:2},
					{Spawn.TIME:35, Spawn.MINION:Minion.TANK, Spawn.LANE:4},
					
					{Spawn.TIME:42, Spawn.MINION:Minion.HACKER, Spawn.LANE:3},
					{Spawn.TIME:44, Spawn.MINION:Minion.TANK, Spawn.LANE:1},
					{Spawn.TIME:44, Spawn.MINION:Minion.TANK, Spawn.LANE:5},
					{Spawn.TIME:48, Spawn.MINION:Minion.TANK, Spawn.LANE:1},
					{Spawn.TIME:48, Spawn.MINION:Minion.TANK, Spawn.LANE:5},
					{Spawn.TIME:56, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:56, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:57, Spawn.MINION:Minion.HACKER, Spawn.LANE:3},
					{Spawn.TIME:66, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:69, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:72, Spawn.MINION:Minion.HACKER, Spawn.LANE:1},
					{Spawn.TIME:75, Spawn.MINION:Minion.HACKER, Spawn.LANE:5},
					{Spawn.TIME:78, Spawn.MINION:Minion.TANK, Spawn.LANE:3},
					
					{Spawn.TIME:82, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4},
					{Spawn.TIME:88, Spawn.MINION:Minion.TANK, Spawn.LANE:1},
					{Spawn.TIME:88, Spawn.MINION:Minion.TANK, Spawn.LANE:4},
					{Spawn.TIME:88, Spawn.MINION:Minion.TANK, Spawn.LANE:5},
					{Spawn.TIME:90, Spawn.MINION:Minion.HACKER, Spawn.LANE:1},
					{Spawn.TIME:92, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:3},
					]
				},
				5: #ReDoin
				{
				Phase.GENERATE:true,
				Phase.DURATION:75,
				Phase.CANNON_COUNT:2,
				Phase.POWER_COUNT:3,
				Phase.INITIAL_TEXT:'Tab',
				Phase.REPLICATE_TEXT:true,
				Phase.ARENA:Arena.BLUE,
				Phase.SCRIPT:
					[
					{Spawn.TIME:1, Spawn.MINION:Minion.TANK, Spawn.LANE:2}, 
					{Spawn.TIME:8, Spawn.MINION:Minion.TANK, Spawn.LANE:2},
					{Spawn.TIME:10, Spawn.MINION:Minion.TROOPER, Spawn.LANE:1}, 
					{Spawn.TIME:12, Spawn.MINION:Minion.TANK, Spawn.LANE:2}, 
					{Spawn.TIME:16, Spawn.MINION:Minion.TROOPER, Spawn.LANE:1}, 
					{Spawn.TIME:22, Spawn.MINION:Minion.TROOPER, Spawn.LANE:4}, 
					{Spawn.TIME:22, Spawn.MINION:Minion.TANK, Spawn.LANE:2}, 
					{Spawn.TIME:26, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:4}, 
					{Spawn.TIME:28, Spawn.MINION:Minion.HACKER, Spawn.LANE:2},
					
					{Spawn.TIME:33, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:4},
					{Spawn.TIME:35, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:2},
					{Spawn.TIME:37, Spawn.MINION:Minion.TANK, Spawn.LANE:5},
					{Spawn.TIME:40, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:41, Spawn.MINION:Minion.TANK, Spawn.LANE:1},
					{Spawn.TIME:43, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:45, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:50, Spawn.MINION:Minion.HACKER, Spawn.LANE:2},
					{Spawn.TIME:52, Spawn.MINION:Minion.TROOPER, Spawn.LANE:1}, 
					{Spawn.TIME:53, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:55, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:55, Spawn.MINION:Minion.TANK, Spawn.LANE:3},
					{Spawn.TIME:57, Spawn.MINION:Minion.TROOPER, Spawn.LANE:2},
					{Spawn.TIME:60, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:2},
					{Spawn.TIME:61, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:3},
					{Spawn.TIME:62, Spawn.MINION:Minion.SPEEDER, Spawn.LANE:4},
					{Spawn.TIME:72, Spawn.MINION:Minion.HACKER, Spawn.LANE:2},
					{Spawn.TIME:72, Spawn.MINION:Minion.HACKER, Spawn.LANE:4},
					]
				},
			}
			
func get_phase(value):
	return _phases[value]
