extends Node2D


var text = preload("res://Ques/Ques.tscn")
var text_ins = text.instance()

var lev = 0

func _ready():
	$Position2D.add_child(text_ins)

func _process(delta):
	if $LineEdit.text == "egg":
		text_ins.text = "what is always in front of you but can't be seen?"
		lev = 1

	if $LineEdit.text == "the future" and lev == 1:
		text_ins.text = "i shave everyday but my beard stays the same.What am I?"
		lev = 2

	if $LineEdit.text == "a barber" and lev == 2:
		text_ins.text = "What month of the year has 28 days?"
		lev = 3

	if $LineEdit.text == "a barber" and lev == 3:
		text_ins.text = "What month of the year has 28 days?"
		lev = 4

	if $LineEdit.text == "all of them" and lev == 4:
		text_ins.text = "What question can you never answer yes to?"
		lev = 5

	if $LineEdit.text == "are you asleep yet?" and lev == 5:
		text_ins.text = "thanks for playing"


