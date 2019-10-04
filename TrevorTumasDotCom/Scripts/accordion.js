var acc = document.getElementsByClassName("accordionButton");
var img = document.getElementsByClassName("thumbnail")
var i;
var x;

for (i = 0; i < acc.length; i++) {
    acc[i].addEventListener("click", function () {
        this.classList.toggle("active");
        var panel = this.nextElementSibling;
        if (!this.classList.contains("active")) {         
            panel.className = 'panel accordion-close';

            window.setTimeout(function () {              
                panel.style.display = "none";
            }, 400);        
            
        } else {
            panel.style.display = "block";

            window.setTimeout(function () {
                panel.className = 'panel accordion-open';
            }, 5);                        
        }
    });
}


var skillRatings = document.querySelectorAll('.skill-rating-info span');

window.onmousemove = function (e) {
    var x = (e.clientX + 10) + 'px',
        y = (e.clientY - 45) + 'px';
    for (var i = 0; i < skillRatings.length; i++) {
        skillRatings[i].style.top = y;
        skillRatings[i].style.left = x;
    }
};