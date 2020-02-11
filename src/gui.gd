extends CanvasLayer

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	var prompt_label = $gui_factory.make_label("prompt_label", "Hello there")
	var click_button = $gui_factory.make_button("click_button", "Press")
	$content/content_v.add_child(prompt_label)
	$content/content_v.add_child(click_button)
	
	# arrange
	$content/content_v.move_child(prompt_label, 0)
	$content/content_v.move_child($content/content_v/dynamic_content, 1)
	$content/content_v.move_child(click_button, 2)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
