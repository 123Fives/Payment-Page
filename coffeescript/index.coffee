$('.card').on 'click', (e) ->
  e.preventDefault()
  $('.card').removeClass 'active'
  $(this).addClass 'active'
  $('.form').stop().slideUp()
  $('.form').delay(300).slideDown()
  return
