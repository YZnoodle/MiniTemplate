"""
file name: GUIFacotry.gd
brief: my default/favourite GUI settings
"""
extends Node

func _ready():
	pass
	
func make_button(button_name:String, button_text:String):
	var b = Button.new()
	b.set_name(button_name)
	b.set_text(button_text)
	b.set_v_size_flags(3) #SIZE_EXPAND_FILL
	b.set_focus_mode(0)
	return b
	
func make_label(label_name:String, label_text:String):
	var l = Label.new()
	l.set_name(label_name)
	l.set_text(label_text)
	l.set_align(1) #ALIGN_CENTER
	l.set_v_size_flags(3) #SIZE_EXPAND_FILL
	return l
	

