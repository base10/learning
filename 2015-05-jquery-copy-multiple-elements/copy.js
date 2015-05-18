$(document).ready(function() {
  $("[data-role='copy']").click( function () {
    for (var i = 0; i < 5; i++){
      $("[data-role='elements']").append("<li>New element</li>");
    }
  });
});
