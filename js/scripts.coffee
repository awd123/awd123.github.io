###
                   _ _ ____  _____
  __ ___      ____| / |___ \|___ /
 /  ` \ \ /\ / /  ` | | __) | |_ \
| ( | |\ V  V / ( | | |/ __/ ___) |
 \__,_| \_/\_/ \__,_|_|_____|____/
###

main = ->
  $('.menu-icon').click ->
    $('.menu').animate left: '0px',    200
    $('body').animate  left: '200px',  200
    $('.menu-icon').toggleClass 'menu-icon-open'

  $('.close-icon').click ->
    $('.menu').animate left: '-200px', 200
    $('body').animate  left: '0px',    200

$(document).ready main
