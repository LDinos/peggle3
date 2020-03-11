extends Node2D

	
func _on_Ball_body_entered(body): #imported
	$Label.text="COLLIDED WITH THE THING"
	$Ball.linear_velocity.y=-100
	$Point_Thingy/Point_Thingy_Sprite.frame=1
	

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

