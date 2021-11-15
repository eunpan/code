$(document).ready(function(){
    var $menu = $('#inner2 ul li'),
        $container = $('#container > div');

    /* $menu를 클릭하면 해당 요소에만 클래스명 on 추가되도록 */
    $menu.click(function(x){
        x.preventDefault();
        $menu.removeClass('on');
        $(this).addClass('on');
        var idx = $(this).index();
        var section = $container.eq(idx)
        var sectionDistance = section.offset().top;

        $('html,body').stop().animate({scrollTop:sectionDistance});
    });

    /* 윈도우 스크롤에 따라 바뀌는 할일 */
    $(window).scroll(function(){
        $container.each(function(){
            if($(this).offset().top <= $(window).scrollTop()){
                var idx = $(this).index();
                $menu.removeClass('on');
                $menu.eq(idx).addClass('on');
            }
        });
    });
}); 