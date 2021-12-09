<!-- Giriş Yap Modal -->
<form name="login" id="login" method="POST" action="{{route('login')}}">
                    @method('POST')
                        @csrf
<div class="modal fade" id="girisyapModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
    

        <div class="modal-content">
            <div class="modal-body border-bottom border-5 border-color-1 rounded py-3 mt-3 ">
                <h2 class="fw-bold fw-36 text-color-2 text-center mb-3">GİRİŞ YAP</h2>
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <div class="form-group  position-relative">
                            <input type="text" class="form-control p-3 mb-3" id="email" name="email" placeholder="Kullanıcı adı veya Eposta">
                            <i class="fa fa-user fs-24 text-color-1 position-absolute" style="top: 18px; right: 13px;"></i>
                        </div>
                        <div class="form-group position-relative">
                            <input type="password" class="form-control p-3 mb-3" id="password" name="password" placeholder="Şifre">
                            <i class="fa fa-unlock-alt fs-24 text-color-1 position-absolute" style="top: 18px; right: 13px;"></i>
                        </div>

                        <div class="d-flex justify-content-between">
                            <span>
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                              <label class="form-check-label text-color-2" for="flexCheckDefault">
                                Bilgilerimi Hatırla
                              </label>
                            </div>
                        </span>
                            <span class="text-end">
                            <a href="">Şifremi unuttum</a>
                        </span>

                        </div>

                        <button type="submit" class="btn me-2 text-uppercase uye-girisi text-white my-4 px-5 py-3" data-bs-toggle="modal"
                                data-bs-target="#girisyapModal">GİRİŞ YAP
                        </button>
                    </div>
                </div>
            </div>
        </div>


    </div>
</div>
</form>    