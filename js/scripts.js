// Generated by CoffeeScript 1.10.0

/*
                   _ _ ____  _____
  __ ___      ____| / |___ \|___ /
 /  ` \ \ /\ / /  ` | | __) | |_ \
| ( | |\ V  V / ( | | |/ __/ ___) |
 \__,_| \_/\_/ \__,_|_|_____|____/
 */

(function() {
  var main;

  main = function() {
    $('.menu-icon').click(function() {
      $('.menu').animate({
        left: '0px'
      }, 200);
      $('body').animate({
        left: '200px'
      }, 200);
      return $('.menu-icon').toggleClass('menu-icon-open');
    });
    return $('.close-icon').click(function() {
      $('.menu').animate({
        left: '-200px'
      }, 200);
      return $('body').animate({
        left: '0px'
      }, 200);
    });
  };

  $(document).ready(main);

}).call(this);
