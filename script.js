document.addEventListener("DOMContentLoaded", function () {
    // On page load, animate elements
    const revealElements = document.querySelectorAll('.reveal-on-scroll');
    
    if (revealElements.length > 0) {
        const revealOnScroll = () => {
            const windowHeight = window.innerHeight;
            revealElements.forEach((element) => {
                const elementTop = element.getBoundingClientRect().top;
                if (elementTop < windowHeight * 0.8) {
                    element.classList.add('visible');
                }
            });
        };
        
        window.addEventListener('scroll', revealOnScroll);
        revealOnScroll(); // Initial check to reveal on page load
    }

    // Image Slider functionality
    let currentIndex = 0;
    const images = document.querySelectorAll('.slider-image');
    const totalImages = images.length;
    
    if (totalImages > 0) {
        const sliderContainer = document.querySelector('.slider-container');

        function changeImage() {
            currentIndex = (currentIndex + 1) % totalImages;
            if (sliderContainer) {
                sliderContainer.style.transform = `translateX(-${currentIndex * 100}%)`;
            }
        }

        // Auto slider change every 3 seconds
        setInterval(changeImage, 3000);

        // Allow manual click change (clicking the slider will advance to next image)
        document.querySelector('.image-slider')?.addEventListener('click', changeImage);
    }

    // Researchers hover effect
    const profileImages = document.querySelectorAll('.profile-image');
    if (profileImages.length > 0) {
        profileImages.forEach(image => {
            image.addEventListener('mouseenter', () => {
                image.closest('.card')?.classList.add('image-focus');
            });

            image.addEventListener('mouseleave', () => {
                image.closest('.card')?.classList.remove('image-focus');
            });
        });
    }

    // Gallery expand function
    window.expandImage = function(img) {
        const section = img.closest("section"); // 클릭된 이미지가 속한 섹션 찾기
        const expandingContainer = section.querySelector(".expanding-container");
        const expandedImg = section.querySelector(".expandedImg");
    
        if (expandingContainer.style.display === "block" && expandedImg.src === img.src) {
            // 동일한 이미지를 클릭하면 닫기
            expandingContainer.style.display = "none";
        } else {
            // 새 이미지 표시
            expandedImg.src = img.src;
            expandingContainer.style.display = "block";
        }
    };
    
    // Close expanded image
    window.closeImage = function(btn) {
        const expandingContainer = btn.closest(".expanding-container");
        expandingContainer.style.display = "none";
    };

});
