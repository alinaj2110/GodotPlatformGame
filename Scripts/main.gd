extends Node2D
 
# Called when the node enters the scene tree for the first time.
func _ready():
	var button: CheckButton = get_node("FontChanger")
	print("button",button)
	button.connect("pressed",font_change)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func font_change():
	var label = get_node("Label")
	print("Font change connected/pressed")
	print(label.get_property_list()) 
