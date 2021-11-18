<?php

namespace App\Providers;
use App\Firma;
use App\HizmetVerilenSehirler;  

use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        //
        view()->share('firma',Firma::get());
        view()->share('sehirler',HizmetVerilenSehirler::get());
    }
}
