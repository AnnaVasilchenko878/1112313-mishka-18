[1mdiff --git a/source/catalog.html b/source/catalog.html[m
[1mindex a0b6095..48e5cf7 100644[m
[1m--- a/source/catalog.html[m
[1m+++ b/source/catalog.html[m
[36m@@ -9,10 +9,10 @@[m
 [m
 <body>[m
   <header class="header header__toggle">[m
[31m-    <a class="header__logo-link" href="index.html" aria-label="Перейти на главную">[m
[31m-      <svg version="1.1" id="Layer_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"[m
[31m-        x="0px" y="0px" width="85.589px" height="35.034px" viewBox="32.458 20.216 85.589 35.034"[m
[31m-        enable-background="new 32.458 20.216 85.589 35.034" xml:space="preserve">[m
[32m+[m[32m    <a class="header__logo-link" aria-label="Логотип компании">[m
[32m+[m[32m      <svg class="header__logo-image" version="1.1" id="Layer_2" xmlns="http://www.w3.org/2000/svg"[m
[32m+[m[32m        xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="85.589px" height="35.034px"[m
[32m+[m[32m        viewBox="32.458 20.216 85.589 35.034" enable-background="new 32.458 20.216 85.589 35.034" xml:space="preserve">[m
         <g>[m
           <path[m
             d="M36.638,46.517c-0.014-3.472-0.262-6.938-0.356-10.409c-0.008-0.34-0.015-0.681-0.02-1.021 c0.049,0.122,0.097,0.243,0.146,0.364c0.54,1.352,1.103,2.663,1.839,3.92c0.731,1.244,1.099,2.58,1.521,3.939 c-0.159,0.182-0.256,0.39-0.196,0.596c-0.033,0.15,0.059,0.245,0.212,0.306c0.537,0.46,1.55,0.231,2.113-0.008 c0.242-0.102,0.474-0.221,0.696-0.355c0.29-0.181,0.744-0.572,0.613-0.977c-0.024-0.079-0.049-0.157-0.072-0.235 c0.396-1.068,0.598-2.179,0.813-3.308c0.23-1.206,0.659-2.345,1.092-3.485c0.043,0.521,0.088,1.044,0.129,1.56 c0.174,2.147,0.028,4.27,0.008,6.422c-0.008,0.713,0.046,1.375,0.184,2.075c0.059,0.287,0.31,1.521,0.235,1.58 c-0.516,0.476-0.366,1.061,0.326,1.211c0.771,0.169,1.753-0.088,2.333-0.625c1.009-0.934,0.531-2.396,0.304-3.572 c-0.385-1.973,0.077-4.181,0.017-6.189c-0.069-2.26-0.43-4.503-0.399-6.769c0.023-1.831,0.328-3.714-0.303-5.471 c0.039-0.2,0.08-0.398,0.117-0.6c0.163-0.879-2.754-0.414-3.212,0.392c-0.29,0.235-0.438,0.519-0.313,0.806 c0.031,0.071,0.057,0.146,0.084,0.219c-0.552,2.699-1.321,5.313-2.207,7.93c-0.339,1.001-0.748,1.977-1.095,2.978 c-0.49-0.933-0.986-1.851-1.384-2.847c-1.155-2.891-2.199-5.813-3.61-8.596c0.16-1.289-2.698-1.153-3.261,0.02 c-0.682,1.426-0.592,2.866-0.369,4.393c0.254,1.721,0.298,3.411,0.32,5.147c0.039,3.347,0.3,6.689,0.351,10.04 c-0.298,0.331-0.389,0.741-0.078,1.158c0.136,0.182,0.306,0.321,0.482,0.46C34.454,48.198,36.643,47.679,36.638,46.517z" />[m
[36m@@ -33,25 +33,48 @@[m
         </g>[m
       </svg>[m
     </a>[m
[31m-    <button class="header__button header__button--menu-site" type="button" aria-label="Открыть меню сайта"></button>[m
[31m-    <!-- <nav class="header__navigaton-menu site-nav">[m
[32m+[m[32m    <button class="button header__button header__button--menu-site" type="button" aria-label="Открыть меню сайта">[m
[32m+[m[32m      <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"[m
[32m+[m[32m        x="0px" y="0px" width="19.958px" height="14px" viewBox="0 0 19.958 14" enable-background="new 0 0 19.958 14"[m
[32m+[m[32m        xml:space="preserve">[m
[32m+[m[32m        <rect fill="#231F20" width="19.958" height="2" />[m
[32m+[m[32m        <rect y="6" fill="#231F20" width="19.958" height="2" />[m
[32m+[m[32m        <rect y="12" fill="#231F20" width="19.958" height="2" />[m
[32m+[m[32m      </svg>[m
[32m+[m[32m    </button>[m
[32m+[m[32m    <nav class="header__navigaton-menu site-nav">[m
       <ul class="site-nav__list reset-list">[m
         <li class="site-nav__item">[m
[31m-          <a class="site-nav__link" href="catalog.html" aria-label="Перейти в каталог">Каталог товаров</a>[m
[32m+[m[32m          <a class="site-nav__link" href="catalog.html" aria-label="Перейти в каталог товаров">Каталог товаров</a>[m
         </li>[m
         <li class="site-nav__item">[m
           <a class="site-nav__link" href="form.html" aria-label="Перейти к оформлению заказа">Вязание на заказ</a>[m
         </li>[m
         <li class="site-nav__item">[m
[31m-          <button class="site-nav__button site-nav__button--search" type="button" aria-label="Найти"></button>[m
[32m+[m[32m          <button class="button site-nav__button site-nav__button--search" type="button" aria-label="Найти">[m
[32m+[m[32m            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"[m
[32m+[m[32m              xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="17.6px" height="17.6px"[m
[32m+[m[32m              viewBox="-0.8 -0.8 17.6 17.6" enable-background="new -0.8 -0.8 17.6 17.6" xml:space="preserve">[m
[32m+[m[32m              <path fill="#231F20"[m
[32m+[m[32m                d="M16.47,14.93l-3.415-3.415C14.02,10.226,14.6,8.634,14.6,6.899c0-4.253-3.447-7.699-7.7-7.699 S-0.8,2.646-0.8,6.899s3.446,7.7,7.699,7.7c1.734,0,3.326-0.58,4.613-1.546l3.417,3.416c0.203,0.202,0.418,0.33,0.771,0.33 c0.607,0,1.1-0.492,1.1-1.1C16.8,15.459,16.739,15.2,16.47,14.93z M1.399,6.899c0-3.038,2.462-5.5,5.5-5.5s5.5,2.462,5.5,5.5 s-2.462,5.5-5.5,5.5S1.399,9.938,1.399,6.899z" />[m
[32m+[m[32m            </svg>[m
[32m+[m[32m          </button>[m
           <a class="site-nav__link" href="#">Поиск по сайту</a>[m
         </li>[m
         <li class="site-nav__item">[m
[31m-          <button class="site-nav__button site-nav__button--basket" type="button" aria-label="Перейти к корзине"></button>[m
[32m+[m[32m          <button class="button site-nav__button site-nav__button--basket" type="button" aria-label="Перейти в корзину">[m
[32m+[m[32m            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"[m
[32m+[m[32m              xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20.294px" height="18.849px"[m
[32m+[m[32m              viewBox="264.205 370.961 20.294 18.849" enable-background="new 264.205 370.961 20.294 18.849"[m
[32m+[m[32m              xml:space="preserve">[m
[32m+[m[32m              <path fill="#231F20"[m
[32m+[m[32m                d="M283.75,378.19h-3.151l-3.407-6.814c-0.185-0.37-0.634-0.52-1.006-0.335 c-0.371,0.186-0.521,0.636-0.335,1.006l3.071,6.143h-9.138l3.072-6.143c0.185-0.371,0.035-0.821-0.335-1.006 c-0.37-0.185-0.821-0.035-1.006,0.335l-3.407,6.814h-3.151c-0.414,0-0.75,0.336-0.75,0.75s0.336,0.75,0.75,0.75h0.157l0.855,2.991 c-0.187,0.137-0.316,0.347-0.316,0.595c0,0.396,0.309,0.71,0.697,0.739l1.656,5.795h12.697l1.656-5.795 c0.388-0.028,0.698-0.344,0.698-0.739c0-0.249-0.129-0.459-0.316-0.596l0.854-2.991h0.157c0.414,0,0.75-0.336,0.75-0.75 S284.164,378.19,283.75,378.19z M279.569,388.311h-10.433l-1.224-4.284h12.881L279.569,388.311z M281.222,382.526h-13.739 l-0.81-2.836h15.359L281.222,382.526z" />[m
[32m+[m[32m            </svg>[m
[32m+[m[32m          </button>[m
           <a class="site-nav__link" href="#">Корзина: пока пуста</a>[m
         </li>[m
       </ul>[m
[31m-    </nav>-->[m
[32m+[m[32m    </nav>[m
   </header>[m
   <main>[m
     <section class="intro">[m
[36m@@ -64,13 +87,23 @@[m
             <img class="product-card__image product-card__image--bunny" src="img/photo-hare-mobile@1x.jpg" width="260"[m
               height="195" alt="#">[m
           </a>[m
[31m-          <div class="product-card-wrapper">[m
[32m+[m[32m          <div class="product-card__wrapper">[m
             <a class="product-card__link-name" href="#"[m
               aria-label="Перейти к подробному описанию товара">Зайчик-попрыгайчик</a>[m
             <p class="product-card__description">Рост 30 см, вес 200г</p>[m
[31m-            <p class="product-card__price">1200 руб.</p>[m
[31m-            <button class="product-card__button product-card__button--basket" type="button"[m
[31m-              aria-label="Добавить в корзину"></button>[m
[32m+[m[32m            <div class="product-card__wrapper-flex">[m
[32m+[m[32m              <p class="product-card__price">1200 руб.</p>[m
[32m+[m[32m              <button class=" button product-card__button product-card__button--basket" type="button"[m
[32m+[m[32m                aria-label="Добавить в корзину">[m
[32m+[m[32m                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"[m
[32m+[m[32m                  xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20.294px" height="18.849px"[m
[32m+[m[32m                  viewBox="264.205 370.961 20.294 18.849" enable-background="new 264.205 370.961 20.294 18.849"[m
[32m+[m[32m                  xml:space="preserve">[m
[32m+[m[32m                  <path fill="#231F20"[m
[32m+[m[32m                    d="M283.75,378.19h-3.151l-3.407-6.814c-0.185-0.37-0.634-0.52-1.006-0.335 c-0.371,0.186-0.521,0.636-0.335,1.006l3.071,6.143h-9.138l3.072-6.143c0.185-0.371,0.035-0.821-0.335-1.006 c-0.37-0.185-0.821-0.035-1.006,0.335l-3.407,6.814h-3.151c-0.414,0-0.75,0.336-0.75,0.75s0.336,0.75,0.75,0.75h0.157l0.855,2.991 c-0.187,0.137-0.316,0.347-0.316,0.595c0,0.396,0.309,0.71,0.697,0.739l1.656,5.795h12.697l1.656-5.795 c0.388-0.028,0.698-0.344,0.698-0.739c0-0.249-0.129-0.459-0.316-0.596l0.854-2.991h0.157c0.414,0,0.75-0.336,0.75-0.75 S284.164,378.19,283.75,378.19z M279.569,388.311h-10.433l-1.224-4.284h12.881L279.569,388.311z M281.222,382.526h-13.739 l-0.81-2.836h15.359L281.222,382.526z" />[m
[32m+[m[32m                </svg>[m
[32m+[m[32m              </button>[m
[32m+[m[32m            </div>[m
           </div>[m
         </li>[m
         <li class="catalog__item product-card">[m
[36m@@ -78,13 +111,23 @@[m
             <img class="product-card__image product-card__image--basket" src="img/photo-bowl-mobile@1x.jpg" width="260"[m
               height="195" alt="#">[m
           </a>[m
[31m-          <div class="product-card-wrapper">[m
[32m+[m[32m          <div class="product-card__wrapper">[m
             <a class="product-card__link-name" href="#" aria-label="Перейти к подробному описанию товара">Корзина для[m
               белья</a>[m
             <p class="product-card__description">Диаметр 15см, высота 10см</p>[m
[31m-            <p class="product-card__price">690 руб.</p>[m
[31m-            <button class="product-card__button product-card__buton--basket" type="button"[m
[31m-              aria-label="Добавить в корзину"></button>[m
[32m+[m[32m            <div class="product-card__wrapper-flex">[m
[32m+[m[32m              <p class="product-card__price">690 руб.</p>[m
[32m+[m[32m              <button class="button product-card__button product-card__buton--basket" type="button"[m
[32m+[m[32m                aria-label="Добавить в корзину">[m
[32m+[m[32m                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"[m
[32m+[m[32m                  xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20.294px" height="18.849px"[m
[32m+[m[32m                  viewBox="264.205 370.961 20.294 18.849" enable-background="new 264.205 370.961 20.294 18.849"[m
[32m+[m[32m                  xml:space="preserve">[m
[32m+[m[32m                  <path fill="#231F20"[m
[32m+[m[32m                    d="M283.75,378.19h-3.151l-3.407-6.814c-0.185-0.37-0.634-0.52-1.006-0.335 c-0.371,0.186-0.521,0.636-0.335,1.006l3.071,6.143h-9.138l3.072-6.143c0.185-0.371,0.035-0.821-0.335-1.006 c-0.37-0.185-0.821-0.035-1.006,0.335l-3.407,6.814h-3.151c-0.414,0-0.75,0.336-0.75,0.75s0.336,0.75,0.75,0.75h0.157l0.855,2.991 c-0.187,0.137-0.316,0.347-0.316,0.595c0,0.396,0.309,0.71,0.697,0.739l1.656,5.795h12.697l1.656-5.795 c0.388-0.028,0.698-0.344,0.698-0.739c0-0.249-0.129-0.459-0.316-0.596l0.854-2.991h0.157c0.414,0,0.75-0.336,0.75-0.75 S284.164,378.19,283.75,378.19z M279.569,388.311h-10.433l-1.224-4.284h12.881L279.569,388.311z M281.222,382.526h-13.739 l-0.81-2.836h15.359L281.222,382.526z" />[m
[32m+[m[32m                </svg>[m
[32m+[m[32m              </button>[m
[32m+[m[32m            </div>[m
           </div>[m
         </li>[m
         <li class="catalog__item product-card">[m
[36m@@ -92,13 +135,23 @@[m
             <img class="product-card__image product-card__image--basket" src="img/photo-toys-mobile@1x.jpg" width="260"[m
               height="195" alt="#">[m
           </a>[m
[31m-          <div class="product-card-wrapper">[m
[32m+[m[32m          <div class="product-card__wrapper">[m
             <a class="product-card__link-name" href="#" aria-label="Перейти к подробному описанию товара">Большая[m
               корзина для игрушек</a>[m
             <p class="product-card__description">Диаметр 30см, высота 30см</p>[m
[31m-            <p class="product-card__price">1500 руб.</p>[m
[31m-            <button class="product-card__button product-card__button--basket" type="button"[m
[31m-              aria-label="Добавить в корзину"></button>[m
[32m+[m[32m            <div class="product-card__wrapper-flex">[m
[32m+[m[32m              <p class="product-card__price">1500 руб.</p>[m
[32m+[m[32m              <button class="button product-card__button product-card__button--basket" type="button"[m
[32m+[m[32m                aria-label="Добавить в корзину">[m
[32m+[m[32m                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"[m
[32m+[m[32m                  xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20.294px" height="18.849px"[m
[32m+[m[32m                  viewBox="264.205 370.961 20.294 18.849" enable-background="new 264.205 370.961 20.294 18.849"[m
[32m+[m[32m                  xml:space="preserve">[m
[32m+[m[32m                  <path fill="#231F20"[m
[32m+[m[32m                    d="M283.75,378.19h-3.151l-3.407-6.814c-0.185-0.37-0.634-0.52-1.006-0.335 c-0.371,0.186-0.521,0.636-0.335,1.006l3.071,6.143h-9.138l3.072-6.143c0.185-0.371,0.035-0.821-0.335-1.006 c-0.37-0.185-0.821-0.035-1.006,0.335l-3.407,6.814h-3.151c-0.414,0-0.75,0.336-0.75,0.75s0.336,0.75,0.75,0.75h0.157l0.855,2.991 c-0.187,0.137-0.316,0.347-0.316,0.595c0,0.396,0.309,0.71,0.697,0.739l1.656,5.795h12.697l1.656-5.795 c0.388-0.028,0.698-0.344,0.698-0.739c0-0.249-0.129-0.459-0.316-0.596l0.854-2.991h0.157c0.414,0,0.75-0.336,0.75-0.75 S284.164,378.19,283.75,378.19z M279.569,388.311h-10.433l-1.224-4.284h12.881L279.569,388.311z M281.222,382.526h-13.739 l-0.81-2.836h15.359L281.222,382.526z" />[m
[32m+[m[32m                </svg>[m
[32m+[m[32m              </button>[m
[32m+[m[32m            </div>[m
           </div>[m
         </li>[m
       </ul>[m
[36m@@ -106,10 +159,10 @@[m
     <section class="develop-process production">[m
       <h2 class="production__title">Процесс производства</h2>[m
       <div class="production__video-wrapper">[m
[31m-        <img class="production__image" src="#" alt="#">[m
[31m-        <button class="production__button" aria-label="Воспроизвести видео">[m
[31m-          <img class="production__buttom-image">[m
[31m-        </button>[m
[32m+[m[32m        <img class="production__image" src="img/video-mobile@1x.jpg" width="260" heiight="150" alt="#">[m
[32m+[m[32m        <!-- <button class="production__button" aria-label="Воспроизвести видео"> -->[m
[32m+[m[32m          <!-- <img class="production__buttom-image"> -->[m
[32m+[m[32m        <!-- </button> -->[m
       </div>[m
       <p class="production__text">По просьбам наших любимых фолловеров мы сняли для вас подробное видео о том, как[m
         появляются наши товары.</p>[m
[36m@@ -118,7 +171,7 @@[m
   </main>[m
   <footer class="footer">[m
     <section class="footer__social social">[m
[31m-      <h2 class="vidually-hodden">Мишка в соцсетях</h2>[m
[32m+[m[32m      <h2 class="visually-hidden">Мишка в соцсетях</h2>[m
       <ul class="social__list reset-list">[m
         <li class="social__item">[m
           <a class="social__link  social__link--instagram" href="#" aria-label="Перейти на Мишку в инстаграм">[m
[36m@@ -170,16 +223,18 @@[m
         </li>[m
       </ul>[m
     </section>[m
[31m-    <p class="footer__copyright copyright">Разработано</p>[m
[31m-    <a class="copyright__link" href="https://htmlacademy.ru/intensive/adaptive"[m
[31m-      aria-label="Перейти на сайт разработчиков">[m
[31m-      <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"[m
[31m-        x="0px" y="0px" width="26.943px" height="34.09px" viewBox="0 0 26.943 34.09"[m
[31m-        enable-background="new 0 0 26.943 34.09" xml:space="preserve">[m
[31m-        <path[m
[31m-          d="M13.62,0.017L13.472,0L0,1.412v24.661l13.473,8.017l13.43-7.99l0.042-0.025V1.412L13.62,0.017z M25.019,12.127L13.495,5.334 L13.494,5.23l-0.087,0.05l-0.088-0.056v0.109L1.925,12.118V3.147l11.548-1.212l11.547,1.212V12.127z M13.405,6.787L24.923,13.5 l-4.479,2.64l-7.093-4.221l-0.014,1.415l5.904,3.513l-0.86,0.507l-5.03-2.992l-0.014,1.415l3.827,2.275l-0.782,0.523l-3.031-1.787 l-0.014,1.413l1.853,1.091l-1.8,1.081L2.034,13.622L13.405,6.787z M1.925,15.127l11.411,6.791l0.016,1.044L5.41,18.234L5.395,19.65 l7.979,4.795l0.018,1.076l-7.973-4.74l-0.013,1.414l8.021,4.822l0.046,0.025l8.143-4.872l-0.011-5.177l3.415-2.036v10.021 L13.472,31.85L1.925,24.979V15.127z" />[m
[31m-      </svg>[m
[31m-    </a>[m
[32m+[m[32m    <section class="footer__copyright copyright">[m
[32m+[m[32m      <h2 class="copyright__title">Разработано</h2>[m
[32m+[m[32m      <a class="copyright__link" href="https://htmlacademy.ru/intensive/adaptive"[m
[32m+[m[32m        aria-label="Перейти на сайт разработчиков">[m
[32m+[m[32m        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"[m
[32m+[m[32m          x="0px" y="0px" width="26.943px" height="34.09px" viewBox="0 0 26.943 34.09"[m
[32m+[m[32m          enable-background="new 0 0 26.943 34.09" xml:space="preserve">[m
[32m+[m[32m          <path[m
[32m+[m[32m            d="M13.62,0.017L13.472,0L0,1.412v24.661l13.473,8.017l13.43-7.99l0.042-0.025V1.412L13.62,0.017z M25.019,12.127L13.495,5.334 L13.494,5.23l-0.087,0.05l-0.088-0.056v0.109L1.925,12.118V3.147l11.548-1.212l11.547,1.212V12.127z M13.405,6.787L24.923,13.5 l-4.479,2.64l-7.093-4.221l-0.014,1.415l5.904,3.513l-0.86,0.507l-5.03-2.992l-0.014,1.415l3.827,2.275l-0.782,0.523l-3.031-1.787 l-0.014,1.413l1.853,1.091l-1.8,1.081L2.034,13.622L13.405,6.787z M1.925,15.127l11.411,6.791l0.016,1.044L5.41,18.234L5.395,19.65 l7.979,4.795l0.018,1.076l-7.973-4.74l-0.013,1.414l8.021,4.822l0.046,0.025l8.143-4.872l-0.011-5.177l3.415-2.036v10.021 L13.472,31.85L1.925,24.979V15.127z" />[m
[32m+[m[32m        </svg>[m
[32m+[m[32m      </a>[m
[32m+[m[32m    </section>[m
   </footer>[m
 </body>[m
 [m
