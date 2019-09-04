<?php

namespace App\Models;

class ExamForClass extends Model
{
    public $timestamps = false;

    public function classes(){
        return $this->hasMany('App\Myclass');
    }

    public function exam(){
        return $this->belongsTo('App\Exam');
    }
}
