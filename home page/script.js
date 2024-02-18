let text = document.getElementById('text');
//let leaf = document.getElementById('leaf');
//let mountain = document.getElementById('mountain');
//let valley5 = document.getElementById('valley5');
//let birds = document.getElementById('birds');
let wave1 = document.getElementById('wave1');
// ``

window.addEventListener('scroll', () => {
  let value = window.scrollY;

    //text.style.fontSize = `${100 + value * 0.5}px`;
    wave1.style.backgroundPositionX = 400 + value + 'px';
    wave2.style.backgroundPositionX = 500 + value + 'px';
    wave3.style.backgroundPositionX = 600 + value + 'px';
    wave4.style.backgroundPositionX = 700 + value + 'px';
    //valley5.style.top = value * 0.5 + 'px';
    //birds.style.left = value * 1.5 + 'px';
    //hill4.style.left = value * -1.5 + 'px';
    //mountain.style.top = value * 0.5 + 'px';

});

