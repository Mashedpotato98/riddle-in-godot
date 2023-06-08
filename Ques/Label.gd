extends Label



func _process(delta):
	if get_parent().get_parent().lev == 1:
		queue_free()
