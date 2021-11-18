<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/



Route::get('/', 'homeController@index')->name('anasayfa');
Route::get('/profile', 'profileController@index')->name('profile');
Route::get('/hakimizda', 'hakimizdaController@index')->name('hakimizda');


Route::get('/blog', 'blogController@index')->name('blog');
Route::get('/blog/{slug}' , 'blogController@blogslug')->name('blogslug');
Route::get('/teklifler', 'teklifController@index')->name('teklif');

Route::get('/firma/{slug}', 'firmaController@firmaslug')->name('firmaslug');


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
