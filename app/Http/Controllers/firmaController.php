<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Firma;
use App\HizmetVerilenSehirler;  

class firmaController extends Controller
{
    public function firmaslug($slug){
        $firmaslug = Firma::orderBy('created_at','desc')->paginate(1);
  

        return view('firma', compact('firmaslug'));
    }
}
