main = ->
  $('.menu-icon').click ->
    $('.menu').animate { left: '0px' }
    $('body').animate { left: '200px' }

  $('.close-icon').click ->
    $('.menu').animate { left: '-200px' }
    $('body').animate { left: "0px" }

$(document).ready main
