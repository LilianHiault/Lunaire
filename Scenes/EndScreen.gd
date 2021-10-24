extends CanvasLayer

const first_scene = preload("res://Scenes/level1.tscn")

func _ready():
	pass

func _process(delta):
	if Input.is_action_just_pressed("ui_select"): #Quit
		get_tree().quit()
	elif Input.is_action_just_pressed("ui_accept"): #Restart
		get_parent().add_child(first_scene.instance())