<div class="modal fade" id="uyeolModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-body border-bottom border-5 border-color-1 rounded py-3 mt-3 ">
                <h2 class="fw-bold fw-36 text-color-2 text-center mb-3">ÜYE OL</h2>
                <div class="row">
                    <div class="col-lg-12 text-center">


                    
                    <form name="register" id="register" method="POST" action="{{route('uyeol')}}">
                    @method('POST')
                        @csrf
                        <div class="form-group  position-relative">
                            <input type="text" class="form-control p-3 mb-3 @error('name') is_invalid @enderror" name="name" value="{{old('name')}}" placeholder="İsim Soyisim">
                        </div>
                        <div class="form-group position-relative">
                            <input type="text" class="form-control p-3 mb-3" id="email" name="email"  value="{{old('email')}}" placeholder="E-posta Adresiniz">
                        </div>
                        <div class="form-group position-relative">
                            <input type="number" class="form-control p-3 mb-3" id="Telefon" name="Telefon"  value="{{old('Telefon')}}" placeholder="Telefon Numaranız">
                        </div>
                        <div class="form-group position-relative">
                            <input type="password" class="form-control p-3 mb-3" id="password" name="password"  placeholder="Şifreniz">
                        </div>
                        
    
                        <button type="submit" class="btn me-2 text-uppercase uye-girisi text-white my-2 px-5 py-3">ÜYE OL</button>
                    </form>



                    </div>
                </div>
            </div>
        </div>
    </div>
</div>