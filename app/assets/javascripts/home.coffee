ready = ->
	$(".media").on "click", ->
		document.location = $(this).data("target") if $(this).data("target")
		return false
	$(".modal").on "shown.bs.modal", ->
		$(this).find("textarea").focus()

$(document).ready(ready)
$(document).on "page:load", ready