<?php

namespace PHPMailer\PHPMailer;

/**
 * PHPMailer - PHP email creation and transport class.
 *
 * @author  Marcus Bointon (Synchro/coolbru) <phpmailer@synchromedia.co.uk>
 * @author  Jim Jagielski (jimjag) <jimjag@gmail.com>
 * @author  Andy Prevost (codeworxtech) <codeworxtech@users.sourceforge.net>
 * @author  Brent R. Matzelle (original founder)
 */
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