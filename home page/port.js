// Loading Page
let id = document.getElementById('app');
//let loading = document.createElement('div');
const intro = document.getElementById('intro'); // title first h1
const navbar = document.getElementById('navbar'); // nav navbar
const boy_png = document.getElementById('boy_png'); // title img

intro.classList.add('animate__animated', 'animate__bounceIn', 'animate__delay-1s');
navbar.classList.add('animate__animated', 'animate__bounceInDown');
boy_png.classList.add('animate__animated', 'animate__bounceInRight', 'animate__delay-1s');

//loading.textContent = 'Loading';
//loading.style.font