main = ->
  $('.menu-icon').click ->
    $('.menu').animate { left: '0px' }
    $('body').animate { left: '300px' }

  $('.close-icon').click ->
    $('.menu').animate { left: '-300px' }
    $('body').animate { left: "0px" }

$(document).ready main
