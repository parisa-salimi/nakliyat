<?php

namespace App\Http\Middleware;
use Illuminate\Support\Facades\Auth;

use Closure;

class LoginControll
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        dd(Auth::user());
        if(Auth::user()==null || (Auth::user()->role_id!=3 && Auth::user()->role_id!=4)){
            return redirect()->route('login');
          }
        return $next($request);
    }
}
