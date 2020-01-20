var buttonOpen = document.querySelector('.logo__button-open');
var buttonClose = document.querySelector('.logo__button-close');
var siteMenuToggle = document.querySelector('.site-nav__menu');
var buttonToggle = document.querySelector('.logo__button');

buttonToggle.addEventListener('click', function () {
  if (siteMenuToggle.classList.contains('open')) {

    siteMenuToggle.classList.remove('open');
    siteMenuToggle.classList.add('close');

    buttonOpen.classList.add('btn-hide');
    buttonClose.classList.remove('btn-hide');
  } else {
    siteMenuToggle.classList.remove('close');
    siteMenuToggle.classList.add('open');

    buttonOpen.classList.remove('btn-hide');
    buttonClose.classList.add('btn-hide');
  }
});
