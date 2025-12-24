extends Camera2D

# Handles camera input.
# _input is called whenever an InputEvent occurs (keyboard, mouse, etc.)
func _input(_event):
	# "zoom_in" and "zoom_out" should be mapped in Project Settings -> Input Map
	# (e.g. Mouse Wheel Up/Down)
	
	if Input.is_action_just_pressed("zoom_in"):
		zoom *= 1.05 # Increase zoom (zoom in)
		
	if Input.is_action_just_pressed("zoom_out"):
		zoom *= .95 # Decrease zoom (zoom out)
