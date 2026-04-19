document.addEventListener('DOMContentLoaded', () => {
    // Mobile Menu Toggle
    const menuToggle = document.getElementById('mobile-menu');
    const navLinks = document.querySelector('.nav-links');

    if (menuToggle) {
        menuToggle.addEventListener('click', () => {
            navLinks.style.display = navLinks.style.display === 'flex' ? 'none' : 'flex';
            if (navLinks.style.display === 'flex') {
                navLinks.style.flexDirection = 'column';
                navLinks.style.position = 'absolute';
                navLinks.style.top = '60px';
                navLinks.style.left = '0';
                navLinks.style.width = '100%';
                navLinks.style.background = 'white';
                navLinks.style.padding = '20px';
                navLinks.style.boxShadow = '0 10px 10px rgba(0,0,0,0.1)';
            }
        });
    }

    // Smooth scroll for internal links
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
            const href = this.getAttribute('href');
            if (href === '#') return;
            
            e.preventDefault();
            const target = document.querySelector(href);
            if (target) {
                const headerOffset = 80;
                const elementPosition = target.getBoundingClientRect().top;
                const offsetPosition = elementPosition + window.pageYOffset - headerOffset;

                window.scrollTo({
                    top: offsetPosition,
                    behavior: 'smooth'
                });

                // Close mobile menu if open
                if (window.innerWidth <= 850 && navLinks) {
                    navLinks.style.display = 'none';
                }
            }
        });
    });

    // Reveal animations on scroll
    const observerOptions = {
        threshold: 0.1,
        rootMargin: '0px 0px -50px 0px'
    };

    const observer = new IntersectionObserver((entries) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.classList.add('visible');
            }
        });
    }, observerOptions);

    // Reusable Carousel Logic
    const initCarousel = (trackId, nextBtnId, prevBtnId) => {
        const track = document.getElementById(trackId);
        if (!track || track.children.length === 0) return;

        // Clone first 4 slides for seamless loop
        const originalSlides = Array.from(track.children);
        originalSlides.slice(0, 4).forEach(slide => {
            const clone = slide.cloneNode(true);
            track.appendChild(clone);
        });

        const slides = Array.from(track.children);
        const nextButton = document.getElementById(nextBtnId);
        const prevButton = document.getElementById(prevBtnId);
        
        let currentIndex = 0;
        let autoPlayInterval;
        let isTransitioning = false;

        const updateCarousel = (withTransition = true) => {
            const slideWidth = slides[0].getBoundingClientRect().width;
            const gap = 15;
            const amountToMove = (slideWidth + gap) * currentIndex;
            
            track.style.transition = withTransition ? 'transform 0.5s ease-in-out' : 'none';
            track.style.transform = `translateX(-${amountToMove}px)`;
        };

        const moveToNextSlide = () => {
            if (isTransitioning) return;
            isTransitioning = true;
            currentIndex++;
            updateCarousel(true);
        };

        const moveToPrevSlide = () => {
            if (isTransitioning) return;
            isTransitioning = true;
            
            if (currentIndex <= 0) {
                currentIndex = originalSlides.length;
                updateCarousel(false);
                setTimeout(() => {
                    currentIndex--;
                    updateCarousel(true);
                }, 10);
            } else {
                currentIndex--;
                updateCarousel(true);
            }
        };

        track.addEventListener('transitionend', () => {
            isTransitioning = false;
            if (currentIndex >= originalSlides.length) {
                currentIndex = 0;
                updateCarousel(false);
            }
        });

        const startAutoPlay = () => {
            autoPlayInterval = setInterval(moveToNextSlide, 2000);
        };

        const stopAutoPlay = () => {
            clearInterval(autoPlayInterval);
        };

        if (nextButton) {
            nextButton.addEventListener('click', () => {
                stopAutoPlay();
                moveToNextSlide();
                startAutoPlay();
            });
        }

        if (prevButton) {
            prevButton.addEventListener('click', () => {
                stopAutoPlay();
                moveToPrevSlide();
                startAutoPlay();
            });
        }

        startAutoPlay();
        track.addEventListener('mouseenter', stopAutoPlay);
        track.addEventListener('mouseleave', startAutoPlay);
        window.addEventListener('resize', () => updateCarousel(false));
        
        return { track }; // Return for animation observation
    };

    // Initialize both carousels
    initCarousel('carouselTrack', 'nextBtn', 'prevBtn');
    initCarousel('friendTrack', 'friendNextBtn', 'friendPrevBtn');

    // Apply animation to sections and cards
    const animatedElements = document.querySelectorAll('section, .media-card, .project-card, .edu-item, .exp-item, .pub-card, .carousel-wrapper, .cv-container');
    
    animatedElements.forEach(el => {
        el.style.opacity = '0';
        el.style.transform = 'translateY(20px)';
        el.style.transition = 'opacity 0.8s ease-out, transform 0.8s ease-out';
        observer.observe(el);
    });

    // Handle visible class for animations
    const style = document.createElement('style');
    style.innerHTML = `
        .visible {
            opacity: 1 !important;
            transform: translateY(0) !important;
        }
    `;
    document.head.appendChild(style);
});
