jQuery(document).ready(function(){
$('.slideimg a:gt(0)').hide();
    setInterval(function(){
        $('.slideimg a:first-child')
        .fadeOut()
        .next('a')
        .fadeIn()
        .end()
        .appendTo('.slideimg');
    },2000);
    
    
});