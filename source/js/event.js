var buttonToggle =document.querySelector('.logo__button');
var buttonOpen = document.querySelector('.logo__button-open');
var buttonClose = document.querySelector('.logo__button-close');
var siteMenuToggle = document.querySelector('.main-menu');
var siteMenuButtons = document.querySelector('.nav-controls');

buttonToggle.addEventListener('click', function () {
  if (buttonToggle.classList.contains('open')) {

    siteMenuToggle.classList.remove('open');
    siteMenuButtons.classList.remove('open');
    siteMenuToggle.classList.add('close');
    siteMenuButtons.classList.add('close');

    buttonOpen.classList.add('btn-hide');
    buttonClose.classList.remove('btn-hide');
  } else {
    siteMenuToggle.classList.remove('close');
    siteMenuButtons.classList.remove('close');
    siteMenuToggle.classList.add('open');
    siteMenuButtons.classList.add('open');

    buttonOpen.classList.remove('btn-hide');
    buttonClose.classList.add('btn-hide');
  }
});
