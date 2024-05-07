document.addEventListener("DOMContentLoaded", function() {
    const slides = document.querySelectorAll('.homeslide');
    let currentSlide = 0;
  
    function showSlide(n) {
      slides.forEach((slide) => {
        slide.classList.remove('active'); // Remove 'active' class from all slides
      });
      slides[n].classList.add('active'); // Add 'active' class to the current slide
    }
  
    function nextSlide() {
      currentSlide = (currentSlide + 1) % slides.length;
      showSlide(currentSlide);
    }
  
    function prevSlide() {
      currentSlide = (currentSlide - 1 + slides.length) % slides.length;
      showSlide(currentSlide);
    }
  
    // Show the first slide initially
    showSlide(currentSlide);
  
    // Handle next and previous button clicks
    document.getElementById('nextBtn').addEventListener('click', nextSlide);
    document.getElementById('prevBtn').addEventListener('click', prevSlide);
  });