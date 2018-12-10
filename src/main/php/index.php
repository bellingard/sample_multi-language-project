<?php

namespace PHPMailer\PHPMailer;

class PHPMailer
{
    const ENCODING_QUOTED_PRINTABLE = 'quoted-printable';

    /**
     * SMTP password.
     *
     * @var string
     */
    public $Password = '';

    /**
     * Set an OAuth instance.
     *
     * @param OAuth $oauth
     */
    public function setOAuth(OAuth $oauth)
    {
        $this->oauth = $oauth;
    }
}