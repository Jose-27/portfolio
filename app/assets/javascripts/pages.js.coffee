$(document).ready ->
  $(".hover").hover (->
    $(this).addClass "flip"
    return
  ), ->
    $(this).removeClass "flip"
    return

  $(".word h2:gt(0)").hide()
  setInterval (->
    $(".word h2:first").fadeOut().next("h2").fadeIn().end().appendTo ".word"
    return
  ), 2000



  
