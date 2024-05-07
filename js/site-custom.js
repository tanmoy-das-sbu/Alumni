$(window).load(function() {

    'use strict';
    
    $("#pageloader").delay(1200).fadeOut("slow");
    $(".loader-item").delay(700).fadeOut();

});
/* ==============================================
Custom Javascript
=============================================== */

$(document).ready(function() {  
  'use strict'

    // On Scroll Animation
    new WOW().init();


  	// Dropdown Menu For Mobile
	$('.dropdown-menu a.dropdown-toggle-mob').on('click', function(e) {
      if (!$(this).next().hasClass('show')) {
        $(this).parents('.dropdown-menu').first().find('.show').removeClass("show");
      }
      var $subMenu = $(this).next(".dropdown-menu");
      $subMenu.toggleClass('show');

      $(this).parents('li.nav-item.dropdown.show').on('hidden.bs.dropdown', function(e) {
        $('.dropdown-submenu .show').removeClass("show");
      });

      return false;
    });

    $('[data-toggle="tooltip"]').tooltip()


	// On Scroll Header Style One
	$(window).scroll(function() {
        if ($(this).scrollTop() > 50) {
            $('.header-fullpage').addClass('fixed');
        } else {
            $('.header-fullpage').removeClass('fixed');
        }
    });

    $('#search_home, .overlay-close').on( "click", function($e) {
      $e.preventDefault();
      $(".overlay").toggleClass("open");     
   });

	// On Scroll Back To Top Arrow
   	$(window).scroll(function() {
        if ($(this).scrollTop() > 100) {
            $('#mkdf-back-to-top').addClass('on');
        } else {
            $('#mkdf-back-to-top').removeClass('on');
        }
    });

   	$('#mkdf-back-to-top').click(function() {
        $("html, body").animate({
            scrollTop: 0
        }, 600);
        return false;
    });

    // Flickr Photostream
    $('#basicuse').jflickrfeed({
        limit: 9,
        qstrings: {
            id: '52617155@N08'
        },
        itemTemplate: '<li><a href="{{image_b}}"><img src="{{image_s}}" alt="{{title}}" /></a></li>'
    });


        $('.toggle').click(function () {
    
   // alert();
 
    $('.toggle').removeClass("arrow-down");

  if ( !$(this).next().hasClass('show') ) {
      $(this).parent().children('.collapse.show').collapse('hide');
      $(this).toggleClass('arrow-down');
      
    } 
  $(this).next().collapse('toggle');

  
});
    
    // Animated Skill Bars      
    $('.skillbar').appear();
        $('.skillbar').on('appear', function () {           
        $(this).find('.skillbar-bar').animate({
            width: $(this).attr('data-percent')
        }, 3000);           
    });

    $('.chart').easyPieChart({
        easing: 'easeInSine',
        barColor: "#ff3514",
        lineCap: 'round',
        scaleColor: false,
        size: '100',
        onStep: function(from, to, percent) {
            $(this.el).find('.percent').text(Math.round(percent));
        }
    });

    // Twitter Feed
    $(".tweet-stream").tweet({
        username: "envato",
        modpath: "twitter/",
        count: 1,
        template: "{text}{time}",
        loading_text: "loading twitter feed..."
    });

    // Open Video
    jQuery('.play-video').on('click', function(e) {
        var videoContainer = jQuery('.video-box');
        videoContainer.prepend('<iframe width="560" height="315" src="https://www.youtube.com/embed/FhkNVfzVOGk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>');
        videoContainer.fadeIn(300);
        e.preventDefault();
    });
    // Close Video
    jQuery('.close-video').on('click', function(e) {
        jQuery('.video-box').fadeOut(400, function() {
            jQuery("iframe", this).remove().fadeOut(300);
        });
    });

    $("#home-client-testimonials").owlCarousel({
        items: 2,
        margin: 30,
        loop: true,
        nav: true,
        slideBy: 1,
        dots: false,
        center: false,
        autoplay: true,
        autoheight: true,
        navText: ['<i class="icofont-thin-left"></i>', '<i class="icofont-thin-right"></i>'],
        responsive: {
            320: {
                items: 1,
            },
            480: {
                items: 1,
            },
            600: {
                items: 1,
            },
            1000: {
                items: 2,
                loop: true,
            },
            1200: {
                items: 2,
                loop: true,
            }
        }
    }); 
	
	
	$("#placementslider").owlCarousel({
        items: 2,
        margin: 5,
        loop: true,
        nav: true,
        slideBy: 1,
        dots: false,
        center: false,
        autoplay: true,
        autoheight: true,
        navText: ['<i class="icofont-thin-left"></i>', '<i class="icofont-thin-right"></i>'],
        responsive: {
            320: {
                items: 1,
            },
            480: {
                items: 1,
            },
            600: {
                items: 1,
            },
            1000: {
                items: 3,
                loop: true,
            },
            1200: {
                items: 3,
                loop: true,
            }
        }
    }); 
    $("#placementslider2").owlCarousel({
        items: 2,
        margin: 5,
        loop: true,
        nav: true,
        slideBy: 1,
        dots: false,
        center: false,
        autoplay: true,
        autoheight: true,
        navText: ['<i class="icofont-thin-left"></i>', '<i class="icofont-thin-right"></i>'],
        responsive: {
            320: {
                items: 1,
            },
            480: {
                items: 1,
            },
            600: {
                items: 1,
            },
            1000: {
                items: 3,
                loop: true,
            },
            1200: {
                items: 3,
                loop: true,
            }
        }
    }); 
    $(".eventslider").owlCarousel({
        items: 2,
        margin: 5,
        loop: true,
        nav: true,
        slideBy: 1,
        dots: false,
        center: false,
        autoplay: true,
        autoheight: true,
        navText: ['<i class="icofont-thin-left"></i>', '<i class="icofont-thin-right"></i>'],
        responsive: {
            320: {
                items: 1,
            },
            480: {
                items: 1,
            },
            600: {
                items: 1,
            },
            1000: {
                items: 3,
                loop: true,
            },
            1200: {
                items: 3,
                loop: true,
            }
        }
    }); 
	
	$("#homebannerslider").owlCarousel({
        items: 1,
        margin: 10,
        loop: true,
        nav: true,
        slideBy: 1,
        dots: false,
        center: false,
        autoplay: true,
        height: 800,      
        responsive: {
            320: {
                items: 1,
            },
            480: {
                items: 1,
            },
            600: {
                items: 1,
            },
            1000: {
                items: 1,
                loop: true,
            },
            1200: {
                items: 1,
                loop: true,
            }
        }
    }); 
	

    $("#client-testimonials-bg").owlCarousel({
        items: 1,
        margin: 30,
        loop: true,
        nav: true,
        slideBy: 1,
        dots: false,
        center: false,
        autoplay: true,
        autoheight: true,
        navText: ['<i class="icofont-thin-left"></i>', '<i class="icofont-thin-right"></i>']
    }); 

    $("#home-clients").owlCarousel({
        items: 2,
        margin: 30,
        loop: true,
        nav: false,
        slideBy: 1,
        dots: false,
        center: false,
        autoplay: true,
        autoheight: true,
        navText: ['<i class="icofont-thin-left"></i>', '<i class="icofont-thin-right"></i>'],
        responsive: {
            320: {
                items: 2,
            },
            600: {
                items: 3,
            },
            767: {
                items: 4,
            },
            1000: {
                items: 4,
                loop: true,
            },
            1200: {
                items: 6,
                loop: true,
            }
        }
    }); 

    /* Conter */
    $('.counter').counterUp({
        delay: 10,
        time: 1000
    });


       
    
});


var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    const active = this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (!active) {
      panel.style.display = "none";
    } else {
      panel.style.display = "block";
    }
  });
}


let items = document.querySelectorAll(".faq-main .faq-item .faq-label");
items.forEach(function (t) {
	t.addEventListener("click", function (e) {
		items.forEach(function (e) {
			e !== t || e.classList.contains("faq-item-show")
				? e.classList.remove("faq-item-show")
				: e.classList.add("faq-item-show");
		});
	});
});