<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Teklifler;
use App\Firma;
use App\HizmetVerilenSehirler;  

class teklifController extends Controller
{
    public function index(){
    
        $teklifler= Teklifler::orderBy('created_at','desc')->paginate(5);
        return view('teklifler',compact('teklifler'));
      }

}
