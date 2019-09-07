extends TextureButton

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var coins = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_button_down():
	coins += 1
	print(coins)
	get_node("Label").text = str(coins)
	if coins == 100:
		get_node("Label").text = str("you vin")
	
	