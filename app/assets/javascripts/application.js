// = require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(function() {
  $('button').click(function() {
    debugger
    $button = $(this)
    $(this).hide();
    $button.closest('p').find('#motto').append("\"Looks like we're doing this ourselves\"")
  });
});
