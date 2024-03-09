extends Sprite3D

var coins  =5 	
var player_name = "robot"
var hearts = 3.5
const speed = 5
var x = coins/speed
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_left"):
		rotate_y(deg_to_rad(speed))
	elif Input.is_action_just_pressed("ui_right"):
		rotate_y(deg_to_rad(speed))
