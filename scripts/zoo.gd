extends Control

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
	
func _speak(animal):
	get_node(str("GridContainer/",animal,"/speak")).playing = true
	$nameLabel.text = animal
	#$animal/speak.playing = true

