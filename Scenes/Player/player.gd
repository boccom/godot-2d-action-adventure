extends CharacterBody2D

func _ready(): 
	pass
	
	
func _process(delta):
	var move_speed: float = 100
	
	

	var move_vector: Vector2 = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	
	print(move_vector)

	velocity = move_vector * move_speed	
	move_and_slide()
	
