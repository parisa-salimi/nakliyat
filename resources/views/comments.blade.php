<section>
    <div class="container py-5">
        <div class="row">
            <div class="col-lg-12 mb-5">
                <h1 class="fs-48 fw-bold text-color-2 text-center">{{setting('site.musteri_memnuniyeti')}} Müşteri Memnuniyeti</h1>
                <p class="fs-18 text-color-2 text-center">
                    Siz de profesyonel destek alarak rahat bir evden eve nakliyat hizmeti alın. <br>
                    Enakliyat desteği ile taşınma boyunca sizinle
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 position-relative p-0"
                 style="background: url(assets/img/4.png) no-repeat center center; background-size: 100% 100%;">
                <img src="assets/img/4-text-bg.png" alt="" style="opacity: .5">
                <div class="position-absolute mutlu-musteri-metin">
                    <h1 class="fs-36 fw-bold text-color-2">{{ setting('site.mutlu_musteri') }} </h1>
                    <p class="fs-18 text-color-2">Mutlu Müşteri</p>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="col-lg-12 pb-2 position-relative">
                    <img width="100%" height="100%" src="assets/img/5.png" alt="">
                    <div class="position-absolute nakliyat-firmasi-metin">
                        <h1 class="fs-36 fw-bold text-color-2 text-end">{{setting('site.nakliyat_firmasi')}}</h1>
                        <p class="fs-18 text-color-2">Nakliyat Firması</p>
                    </div>
                </div>
                <div class="col-lg-12 position-relative rounded"
                     style="height:228px;background-image: -webkit-linear-gradient(left top, rgba(216,215,215,0.86), transparent, transparent),
                     -webkit-linear-gradient(right top, transparent, transparent, transparent), url(assets/img/6.png); background-repeat: no-repeat; background-size: 100% 100%;">
                    <!--                    <img width="100%" height="100%" src="assets/img/6.png" alt="">-->
                    <div class="position-absolute musteri-yorumu-metin">
                        <h1 class="fs-36 fw-bold text-color-2">{{setting('site.musteri_yorumu')}}</h1>
                        <p class="fs-18 text-color-2">Müşteri Yorumu</p>
                    </div>
                </div>
            </div> 
            
            <div class="col-lg-4 bg-color-2 rounded p-5">
                <h1 class="fs-24 text-center text-white fw-bold mb-4">MÜŞTERİ YORUMLARI</h1>
                <!-- Swiper -->
                <div class="swiper mySwiper pt-2" style="z-index: 9999">
                

                    <div class="swiper-wrapper">
                         @foreach($comment as $com)
                        <div class="swiper-slide">
                            <div class="row">
                                <div class="col-lg-2">
                                    <div class="rounded-pill bg-lightcolor-2 text-white text-center d-flex justify-content-center align-items-center fs-24"
                                         style="width: 50px; height: 50px;">
                                        <b>{!! $com->icon !!}</b>
                                    </div>
                                </div>
                                <div class="col-lg-10">
                                    <p class="fs-18 text-lightsecondary">
                                       {!! $com->comment !!}
                                    </p>
                                </div>
                            </div>
                        </div>
                        @endforeach
                     </div>
                

                    <div class="swiper-pagination"></div>
                    
                </div>
            </div>
          
        </div>
    </div>
</section>



























