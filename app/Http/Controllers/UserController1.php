<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Facades\Voyager;
use TCG\Voyager\Models\User;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Facades\Password;


class UserController1 extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
   /*
            //dd($request);
            $user = new User;
            $user->password = Hash::make($request->input('password'));
            $user->role_id = 3; 
            $user->email = $request->email;
            $user->Telefon = $request->Telefon;
            $user->name = $request->name;
            $user->save(); 
            return redirect()->route('anasayfa');


*/

            $request->validate([
                'name' => 'required',
                
                'password' => 'required|min:4',
                'email' => 'required|email|unique:users',
                'telephone'=>'required|numeric',

            ], [
                'name.required' => 'Name is required',
                'password.required' => 'Password is required'
            ]);
    
            $input = $request->all();
            $input['password'] = bcrypt($input['password']);
            User::create($input);
    
            return back()->with('success', 'User created successfully.');
    




/*

            $rules=$request->validate([
                'email'=>['regex:/[^@]+@[^\.]+\..+/', "unique:users,email"],
                'Telefon'=>'required|numeric|min:11',
                'name'=>'required|min:2',
                'role_id'=>'3',
                'password' => [
                    'required',
                    'confirmed',
                 Password::min(8)
                        ->mixedCase()
                        ->letters()
                        ->numbers()
                        ->symbols()
                        ->uncompromised(),
                ],   
              ]);
              $validate = Validator::make($request->post(),$rules);
              if($validate->fails()){
                return redirect()->route('anasayfa')->withErrors($validate)->withInput();

              }


*/
    }

    
    public function update(Request $request)
    {
    
   return User::where('email', $request->input('email'))->get();
    return User::where('password', $request->input('password'))->get();

      //dd($request);
    }

    
      
public function logout(){
    Auth::logout();
    return redirect('/');
}




public function login(Request $request){
  
    if($request->isMethod('post')){
        $data = $request->all();
     
       $rules = [
             'email' => 'required|email|max:225',
            'password' =>'required',
       ];
    
       
       $this->validate($request,$rules); 
     
   

       if(Auth::guard('web')->attempt(['email'=>$data['email'],'password'=>$data['password']])){

        return redirect('/');
       }else{
           Session::flash('erorr_message','Invalid Email or Password');
           return redirect()->back();
       }
    }
    return view('anasayfa');
}



}



