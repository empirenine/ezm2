$(document).ready(function() {
  
  var checks = $('.entries.edit').find('input.boolean:checked');
  checks.each(function() {
    $(this).closest('div.checkbox').toggleClass('selected');
  });

});
  
  
