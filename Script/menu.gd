extends Control


#Precionar el boton de play
func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/mini_juegos.tscn")

#Precionar el boton de opciones
func _on_opciones_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/opciones.tscn")

#Precionar el boton de salir
func _on_salir_pressed() -> void:
	get_tree().quit()
