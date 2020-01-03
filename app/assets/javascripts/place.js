$(document).ready(function(){
  $('.thumb').on('click', function(){
    document.getElementById('bigimg').src = this.dataset.image;
  });
});