<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Profil;
use App\Telep;
use App\Firma;
use App\HizmetVerilenSehirler;  

class profileController extends Controller
{
    public function index(){
    

      //  $profil= HomeSlider::get();
       
        return view('profil');
    }
}
