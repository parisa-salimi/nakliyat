<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Blog;
use App\Bloglar;


class blogController extends Controller
{
    public function index(){
    

        $blog= Blog::get();
  

        $bloglar =Bloglar::orderBy('created_at','desc')->paginate(1);

        return view('blog',compact('blog','bloglar'));
      }



    public function blogslug($slug){
        $blogslug = Bloglar::where('slug', $slug)->first();
      

        return view('blog-detay', compact('blogslug'));
    }


}
