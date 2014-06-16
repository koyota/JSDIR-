b = 0
$('#cat-button').click (event) ->
  alert "test"
  test = $('#cat-button').attr('src')
  $('#h1').html (test)
$('.btn').click (event) ->
  $("#h1").append " boo "
  $('#h1').html (b = b + 1)
  $(this).attr('src',"http://macosx.com/forums/customavatars/avatar4065_1.gif")