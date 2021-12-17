<!doctype html>
<html lang="en">
<head>
@include('layout.css'); 
</head>
<body>
<section>
    <div class="container">
        <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3">
        @include('layout.logo') 

        @include('layout.menue')   

   
        </header>
    </div>
</section>
<section>
    <div class="container py-5">
        <div class="row">

        <form method="post" action="{{route('telep.store')}}">
            @method('POST')
            @csrf
            <div class="row justify-content-center mb-5">
                <div class="dropdown text-center mb-5">
                    <a class="text-color-1 fs-20 text-decoration-none fw-bold" role="button">
                        Talep Oluştur
                    </a>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="telefon" class="text-muted fs-20">Telefon Numaranız</label>
                        <input type="text" class="form-control px-4 py-3" name="telefon" id="telefon" >
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="email" class="text-muted fs-20">E-mail Adresiniz</label>
                        <input type="email" class="form-control px-4 py-3" name="email" id="email">
                    </div>
                </div>

                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="esya_adres" class="text-muted fs-20">Eşyaların Bulunduğu Adres</label>
                        <textarea name="esya_adres" id="esya_adres" rows="5" class="form-control"></textarea>
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="tasinacak_adres" class="text-muted fs-20">Taşınacak Adres Bilgisi</label>
                        <textarea name="tasinacak_adres" id="tasinacak_adres" rows="5" class="form-control"></textarea>
                    </div>
                </div>

                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="esya_bul_kat_sayisi" class="text-muted fs-20">Eşyaların Bulunduğu Kat Sayısı</label>
                        <input type="text" class="form-control px-4 py-3" name="esya_bul_kat_sayisi" id="esya_bul_kat_sayisi">
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="esya_tas_kat_sayisi" class="text-muted fs-20">Eşyaların Taşınacağı Kat Sayısı</label>
                        <input type="text" class="form-control px-4 py-3" name="esya_tas_kat_sayisi" id="esya_tas_kat_sayisi">
                    </div>
                </div>

                <div class="col-lg-10 mb-4">
                    <div class="form-group position-relative">
                        <label for="esya_hakkinda_bilgi" class="text-muted fs-20">Eşyalarınız Hakkında Detaylı Bilgi</label>
                        <textarea name="esya_hakkinda_bilgi" id="esya_hakkinda_bilgi" rows="8" class="form-control"></textarea>
                    </div>
                </div>

                <div class="col-lg-10 mb-4">
                    <div class="form-check float-start me-3">
                        <input class="form-check-input" style="width: 1.5em!important; height: 1.5em!important;" type="checkbox" value="1" id="vbo" name="checkbox1">
                        <label class="form-check-label text-muted fs-20 ms-2" for="vbo">
                            Verdiğim bilgileri onaylıyorum.
                        </label>
                    </div>
                    <div class="form-check float-start">
                        <input class="form-check-input" style="width: 1.5em!important; height: 1.5em!important;" type="checkbox" value="2" id="daig" name="checkbox2">
                        <label class="form-check-label text-muted fs-20 ms-2" for="daig">
                            Direk arayarak iletişime geçin.
                        </label>
                    </div>
                </div>

                <div class="col-lg-10">
                    <button class="btn bg-color-1 text-white w-100 btn-lg py-3"> TEKLİF İSTE</button>
                </div>
            </div>

            </form>




            <div class="row justify-content-center mt-5">
                <div class="col-lg-12">
                    <div class="table-responsive">
                        <table class="table fs-20 text-center">
                            <thead>
                            <th>İsim</th>
                            <th>Soyisim</th>
                            <th>Telefon</th>
                            <th>E-Mail</th>
                            <th>Telefon</th>
                            </thead>
                            <tbody>

                            <tr>
                                <td>Enes</td>
                                <td>Dere</td>
                                <td>532 560 99 99</td>
                                <td>enesdere@gmail.com</td>
                                <td>İstanbul / Sancaktepe</td>
                            </tr>
                           
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row py-5">
                <div class="col-lg-12 d-flex justify-content-end">
                    <nav>
                        <ul class="pagination">
                            <li class="page-item me-2"><a class="page-link border border-2" href="#"><i class="fa fa-angle-left"></i></a></li>
                            <li class="page-item me-2"><a class="page-link border border-2" href="#">1</a></li>
                            <li class="page-item me-2 active"><a class="page-link border-2 border" href="#">2</a></li>
                            <li class="page-item me-2"><a class="page-link border border-2" href="#">3</a></li>
                            <li class="page-item me-2"><a class="page-link border border-2" href="#">4</a></li>
                            <li class="page-item me-2"><a class="page-link border border-2" href="#">5</a></li>
                            <li class="page-item me-2"><a class="page-link border border-2" href="#"><i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</section>

@include('layout.footer')  



<!-- Giriş Yap Modal -->
<div class="modal fade" id="girisyapModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-body border-bottom border-5 border-color-1 rounded py-3 mt-3 ">
                <h2 class="fw-bold fw-36 text-color-2 text-center mb-3">GİRİŞ YAP</h2>
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <div class="form-group  position-relative">
                            <input type="text" class="form-control p-3 mb-3" placeholder="Kullanıcı adı veya Eposta">
                            <i class="fa fa-user fs-24 text-color-1 position-absolute" style="top: 18px; right: 13px;"></i>
                        </div>
                        <div class="form-group position-relative">
                            <input type="password" class="form-control p-3 mb-3" placeholder="Şifre">
                            <i class="fa fa-unlock-alt fs-24 text-color-1 position-absolute" style="top: 18px; right: 13px;"></i>
                        </div>

                        <div class="d-flex justify-content-between">
                            <span>
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                              <label class="form-check-label" for="flexCheckDefault">
                                Bilgilerimi Hatırla
                              </label>
                            </div>
                        </span>
                            <span class="text-end">
                            <a href="">Şifremi unuttum</a>
                        </span>
                        </div>

                        <button type="button" class="btn me-2 text-uppercase uye-girisi text-white my-4 py-2" data-bs-toggle="modal"
                                data-bs-target="#girisyapModal">GİRİŞ YAP
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Teklif Al Modal -->
<div class="modal fade" id="teklifAlModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content">
            <div class="modal-body text-center border-bottom border-5 border-color-1 rounded py-3 mt-3 ">
                <h2>HEMEN <span class="text-color-1">ŞEHİR İÇİ VE ŞEHİRLER ARASI</span> TEKLİF AL!</h2>
                <div class="row">
                    <div class="col-lg-12 text-center">



                        <button type="button" class="btn me-2 text-uppercase uye-girisi text-white my-4 py-2" data-bs-toggle="modal"
                                data-bs-target="#girisyapModal">TEKLİF AL
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@include('layout.js')  

</body>
</html>