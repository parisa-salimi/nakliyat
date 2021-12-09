<ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
                <li class="nav-item"><a href="{{ route('anasayfa') }}" class="nav-link px-2 link-secondary">Anasayfa</a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                       data-bs-toggle="dropdown" aria-expanded="false">
                        Nakliye Firmaları
                    </a> 
                    @foreach($firma as $fir)

                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">

                        <li><a class="dropdown-item" href="{{route('firmaslug',['slug' => $fir->slug])}}">{!! $fir->bas_title !!}</a></li>
                    </ul>

                    @endforeach

                </li>
                <li class="nav-item"><a href="{{ route('blog') }}" class="nav-link px-2 link-dark">Blog</a></li>
                <li class="nav-item"><a href="{{ route('hakimizda') }}" class="nav-link px-2 link-dark">Hakkımızda</a></li>
            </ul>

            @if(Auth::user()!==null && Auth::user()->role_id==3)
            <div class="col-md-4 text-end">
                <button type="button" class="btn me-2 text-uppercase text-color-1"data-bs-toggle="modal">
                        <a class="btn me-2 text-uppercase text-color-1" href="{{ route('logout') }}">CIKIS YAP</a>
                    </button>

                    
                <button hidden>
                    <form name="register" id="register" method="POST" action="/profile/{{ auth()->user()->id}}">
                    @method('POST')
                            @csrf
                            <button type="submit" class="btn me-2 text-uppercase uye-girisi text-white">    PROFILIM                </button>


                  </form>

                </button>

                <a href="{{ route('teklif') }}" class="btn  text-uppercase teklifleri-gor text-white">TEKLİFLERİ GÖR</a>
            </div>
            @else
            <div class="col-md-4 text-end">
                <button type="button" class="btn me-2 text-uppercase text-color-1"data-bs-toggle="modal"
                        data-bs-target="#uyeolModal">  HESAP OLUŞTUR</button>
                <button type="button" class="btn me-2 text-uppercase uye-girisi text-white" data-bs-toggle="modal"
                        data-bs-target="#girisyapModal">
                        
                        ÜYE GİRİŞİ
                        
                </button>
                <a href="{{ route('teklif') }}" class="btn  text-uppercase teklifleri-gor text-white">TEKLİFLERİ GÖR</a>

            </div>
            @endif
            
