@foreach($slider as $slider)	

<section class="bg-light">
    <div class="container">
        <div class="row py-5">
            <div class="col-lg-6 py-5">
                <h1 class="fs-44 text-color-2">
                {!! $slider->title !!}
                </h1>
                <p class="fs-18 text-color-2">
                    
                    {!! $slider->description !!}

                </p>
             

                @if(Auth::user()!==null && Auth::user()->role_id==3)
                <button class="btn btn-lg text-uppercase hemen-fiyat-teklifi-al text-white" >
                     <a href="{{ route('iletisim') }}" class=" btn-lg text-uppercase  text-white" style="text-decoration:none;">                        {!! $slider->button !!}
                     </a>   
                </button>
                @else
               <button class="btn btn-lg text-uppercase hemen-fiyat-teklifi-al text-white"  data-bs-toggle="modal"
                        data-bs-target="#teklifAlModal">
                        {!! $slider->button !!}
                </button>
                @endif


            </div>
            <div class="col-lg-6 text-center">
                <img width="400" src="{{asset('/storage/' . $slider->image)}}" alt="">
            </div>
        </div>
    </div>
</section>

@endforeach