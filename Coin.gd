extends Area2D

@onready var anim = $AnimatedSprite2D
 
func _on_body_entered(body):
	if body.name == "Player":
		anim.play("Collected")
		queue_free()


func _on_animated_sprite_2d_animation_finished():
	if anim.animation == "Collected":
		queue_free()
