$(document).ready(function() {
  
  // Allows provider to toggle the visibility of sensitive information on their screen
  
  $(".show-private-data").click(function() {
    $("#body").toggleClass("shown");
    var text = $(this).text();
    $(this).text(text == "Hide sensitive data" ? "Show sensitive data" : "Hide sensitive data");
  });

});
  
  
