// Put your application scripts here
jQuery(document).ready(function(){
  jQuery('article').find('.post_body').hide().end().find('h1 > a').click(function(){
    jQuery(this).closest('article').find('.post_body').slideToggle();
  });
});
