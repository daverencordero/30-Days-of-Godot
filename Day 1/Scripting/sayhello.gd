extends Panel

func _ready():
	get_node("Button").connect("pressed", self, "on_Button_pressed")
	pass # 


func _on_Button_pressed():
	get_node("Label").text = "HELLO!"
	pass
