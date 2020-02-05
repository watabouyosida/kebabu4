$(function(){
  $('.main__left__list--image img').hover(function(){
      $('#bigimg img').attr('src', $(this).attr('src'));
  });
});