###
                   _ _ ____  _____
  __ ___      ____| / |___ \|___ /
 /  ` \ \ /\ / /  ` | | __) | |_ \
| ( | |\ V  V / ( | | |/ __/ ___) |
 \__,_| \_/\_/ \__,_|_|_____|____/
###

main = ->
  # click event for menu icon
  $('.menu-icon').click ->
    $('.menu').animate left: '0px',    200 # move menu to left side of screen
    $('body').animate  left: '200px',  200 # move body 200 pixels to the right
    $('.menu-icon').toggleClass 'menu-icon-open'

  $('.menu-icon-open').click ->
    $('.menu').animate left: '-200px', 200 # move menu offscreen
    $('body').animate  left: '0px',    200 # move body back to screen

$(document).ready main
