extends TextureRect

# Called when the node enters the scene tree for the first time.
func _ready():
	texture = load("res://Assets/Sprites/Items/EmptySlot.png")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_ui_add_to_slot(count):
	texture = load("res://Assets/Sprites/Items/Minerals/Loots/rock_unit.png")