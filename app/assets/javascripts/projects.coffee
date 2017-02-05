# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
	$('#add_todo').click ->
		$('#mydiv1').toggle()
$(document).ready ->
	$('#cancel').click ->
		$('#mydiv1').hide()
