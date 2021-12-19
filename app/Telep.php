<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class Telep extends Model
{
    protected $table = 'telep';
    protected $fillable = [
        'email','telefon','esya_adres','tasinacak_adres','esya_bul_kat_sayisi','esya_tas_kat_sayisi','esya_hakkinda_bilgi', 
        'iletisima_gir','bilgiler_onayliyin',
    ];
   
}
