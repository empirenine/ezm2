$(document).ready(function() {
  
  var checks = $('.entries.edit').find('input.boolean:checked');
  checks.each(function() {
    $(this).closest('div.checkbox').toggleClass('selected');
  });
  
  var sections = $('.entries.show').find('.checkboxes');
  sections.each(function() {
    if ( $(this).is(":empty") == true ) {
      $(this).next('.no-data').show();
    } 
    // 
  });

});
  
  
