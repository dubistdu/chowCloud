$(document).ready(function () {

  $('.popover_parent a').on('click', function() {
    $('.popover_parent > a').not(this).parent().removeClass('active');
    $(this).parent().toggleClass('active');
  });
});

//Hide the dropdown when clicked off
$(document).on('click touchstart', function(event) {
  if (!$(event.target).closest('.popover_parent').length) {
    // Hide the menus.
    $('.popover_parent.active').removeClass('active');
  }
});
