<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Hakkimizda;
use App\HakimizdaAciklama;
use App\Firma;
use App\HizmetVerilenSehirler;  

class hakimizdaController extends Controller
{
    public function index(){
      

        $hakimizdasayfa= Hakkimizda::get();
        $hakimizdaciklama= HakimizdaAciklama::get();

          return view('hakimizda',compact('hakimizdasayfa','hakimizdaciklama'));
      }
}
