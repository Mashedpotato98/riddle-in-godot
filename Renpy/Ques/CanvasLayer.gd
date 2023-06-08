extends Node2D


var text = preload("res://Ques/Ques.tscn")
var text_ins

var lev = 0

func _ready():
		text_ins = text.instance()
		add_child(text_ins)

func _process(delta):
	if $LineEdit.text == "egg":
		text_ins.text = "lol"
		print(text_ins.text)


