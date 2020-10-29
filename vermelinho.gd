extends Area2D



func _on_Vermelinho_body_entered(body):
	if (body.name) == "Player":
		$".".queue_free()
		body.count_point()
		
