import React from "react";

class Carousel extends React.Component {
    constructor(props) {
        super(props);
        this.start = this.start.bind(this);
        this.loop = this.loop.bind(this);
        this.refresh = this.refresh.bind(this);
    }

    componentDidMount() {
        this.start();
        this.loop();
    }

    start() {
        // select elements
        this.track = document.querySelector('.carousel__track');
        this.slides = Array.from(this.track.children);
        this.container = document.querySelector('.carousel__track-container');
        this.nextButton = document.querySelector('.carousel__button.right');
        this.prevButton = document.querySelector('.carousel__button.left');

        // sets width and position
        
        
        this.setSlidePosition = (slide, index) => {
            this.slideWidth = this.slides[0].getBoundingClientRect().width;
            slide.style.left = this.slideWidth * index + 'px';
        }
        
        this.slides.forEach(this.setSlidePosition);
        
        // moves slides
        this.moveToSlide = (currentSlide, targetSlide) => {
            this.slides.forEach(this.setSlidePosition);
            this.track.style.transform = 'translateX(-' + targetSlide.style.left + ')';
            currentSlide.classList.remove('current-slide');
            targetSlide.classList.add('current-slide');
        }

        // left button event
        this.prevButton.addEventListener("click", e => {

            e.preventDefault();
            clearInterval(this.timer);
            this.loop();

            const currentSlide = this.track.querySelector('.current-slide');
            let prevSlide = currentSlide.previousElementSibling;
            
            if (prevSlide === null) {
                prevSlide = this.track.querySelector('.carousel__slide:last-child')
            }
            
            this.moveToSlide(currentSlide, prevSlide);
        })
        
        // right button event
        this.nextButton.addEventListener("click", e => {

            e.preventDefault();
            clearInterval(this.timer);
            this.loop();

            const currentSlide = this.track.querySelector('.current-slide');
            let nextSlide = currentSlide.nextElementSibling;
            
            if (nextSlide === null) {
                nextSlide = this.track.querySelector('.carousel__slide:first-child')
            }

            this.moveToSlide(currentSlide, nextSlide);
        })
        
    }

    loop() {
        this.timer = setInterval(() => {
            const currentSlide = this.track.querySelector('.current-slide');
            let nextSlide = currentSlide.nextElementSibling;
            
            if (nextSlide === null) {
                nextSlide = this.track.querySelector('.carousel__slide:first-child')
            }

            this.moveToSlide(currentSlide, nextSlide);
        }, 5000);
    }

    refresh() {
        window.addEventListener("resize", () => {

            clearInterval(this.timer);
            this.start();
            this.loop();
        });
    }

    render() {
        return (
            <div className="carousel">
                {this.refresh()}
                <button className="carousel__button left">
                    <img src={window.left} alt="" />
                </button>
                <div className="carousel__track-container">
                    <ul className="carousel__track">
                        <li className="carousel__slide current-slide">
                            <img className="carousel__image" src={window.panel1} alt="1" />
                        </li>
                        <li className="carousel__slide">
                            <img className="carousel__image" src={window.panel2} alt="2" />
                        </li>
                        <li className="carousel__slide">
                            <img className="carousel__image" src={window.panel3} alt="3" />
                        </li>
                        <li className="carousel__slide">
                            <img className="carousel__image" src={window.panel4} alt="4" />
                        </li>
                    </ul>
                </div>
                <button className="carousel__button right">
                    <img src={window.right} alt="" />
                </button>
                <div className="white__fog"></div>
            </div>
        )
    }
}
export default Carousel;