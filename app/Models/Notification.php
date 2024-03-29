<?php

namespace App\Models;

class Notification extends Model
{
    /**
     * Get the student record associated with the user.
    */
    public function student()
    {
        return $this->belongsTo('App\User','student_id');
    }
    /**
     * Get the student record associated with the user.
    */
    public function teacher()
    {
        return $this->belongsTo('App\User','user_id');
    }
}
