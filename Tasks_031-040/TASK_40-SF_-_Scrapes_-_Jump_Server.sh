
-----------------------------------------------------------------------------------------------------------------

# SUPPORTING FILE 

# This is a supporting file for the Task of the same name.
# This may contain configurations/config file.
# Basically, any file that is edited/created/modified through the 'vi' or 'nano' command will appear here.
# Note that there may be more than one supporting files for the Task at hand.

-----------------------------------------------------------------------------------------------------------------

TASK 40 - SupportFile - IPtables Installation And Configuration


thor@jump_host /$ curl stapp01:5004<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"><html><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
                <title>Apache HTTP Server Test Page powered by CentOS</title>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <!-- Bootstrap -->
    <link href="/noindex/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="noindex/css/open-sans.css" type="text/css" />

<style type="text/css"><!--

body {
  font-family: "Open Sans", Helvetica, sans-serif;  font-weight: 100;
  color: #ccc;
  background: rgba(10, 24, 55, 1);
  font-size: 16px;
}

h2, h3, h4 {
  font-weight: 200;
}

h2 {
  font-size: 28px;
}

.jumbotron {
  margin-bottom: 0;
  color: #333;
  background: rgb(212,212,221); /* Old browsers */
  background: radial-gradient(ellipse at center top, rgba(255,255,255,1) 0%,rgba(174,174,183,1) 100%); /* W3C */
}

.jumbotron h1 {
  font-size: 128px;
  font-weight: 700;
  color: white;
  text-shadow: 0px 2px 0px #abc,
               0px 4px 10px rgba(0,0,0,0.15),
               0px 5px 2px rgba(0,0,0,0.1),
               0px 6px 30px rgba(0,0,0,0.1);
}

.jumbotron p {
  font-size: 28px;
  font-weight: 100;
}

.main {
   background: white;
   color: #234;
   border-top: 1px solid rgba(0,0,0,0.12);
   padding-top: 30px;
   padding-bottom: 40px;
}

.footer {
   border-top: 1px solid rgba(255,255,255,0.2);
   padding-top: 30px;
}

    --></style>
</head>
<body>
  <div class="jumbotron text-center">
    <div class="container">
          <h1>Testing 123..</h1>
                <p class="lead">This page is used to test the proper operation of the <a href="http://apache.org">Apache HTTP server</a> after it has been installed. If you can read this page it means that this site is working properly. This server is powered by <a href="http://centos.org">CentOS</a>.</p>
                </div>
  </div>
  <div class="main">
    <div class="container">
       <div class="row">
                        <div class="col-sm-6">
                        <h2>Just visiting?</h2>
                                        <p class="lead">The website you just visited is either experiencing problems or is undergoing routine maintenance.</p>
                                        <p>If you would like to let the administrators of this website know that you've seen this page instead of the page you expected, you should send them e-mail. In general, mail sent to the name "webmaster" and directed to the website's domain should reach the appropriate person.</p>
                                        <p>For example, if you experienced problems while visiting www.example.com, you should send e-mail to "webmaster@example.com".</p>
                                </div>
                                <div class="col-sm-6">
                                        <h2>Are you the Administrator?</h2>
                                        <p>You should add your website content to the directory <tt>/var/www/html/</tt>.</p>
                                        <p>To prevent this page from ever being used, follow the instructions in the file <tt>/etc/httpd/conf.d/welcome.conf</tt>.</p>

                                        <h2>Promoting Apache and CentOS</h2>
                                        <p>You are free to use the images below on Apache and CentOS Linuxpowered HTTP servers.  Thanks for using Apache and CentOS!</p>
                                        <p><a href="http://httpd.apache.org/"><img src="images/apache_pb.gif" alt="[ Powered by Apache ]"></a> <a href="http://www.centos.org/"><img src="images/poweredby.png" alt="[ Powered by CentOS Linux ]" height="31" width="88"></a></p>
                                </div>
                        </div>
            </div>
                </div>
        </div>
          <div class="footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <h2>Important note:</h2>
            <p class="lead">The CentOS Project has nothing to do with this website or its content,
            it just provides the software that makes the website run.</p>

            <p>If you have issues with the content of this site, contact the owner of the domain, not the CentOS project.
            Unless you intended to visit CentOS.org, the CentOS Project does not have anything to do with this website,
            the content or the lack of it.</p>
            <p>For example, if this website is www.example.com, you would find the owner of the example.com domain at the following WHOIS server:</p>
            <p><a href="http://www.internic.net/whois.html">http://www.internic.net/whois.html</a></p>
          </div>
          <div class="col-sm-6">
            <h2>The CentOS Project</h2>
            <p>The CentOS Linux distribution is a stable, predictable, manageable and reproduceable platform derived from
               the sources of Red Hat Enterprise Linux (RHEL).<p>

            <p>Additionally to being a popular choice for web hosting, CentOS also provides a rich platform for open source communities to build upon. For more information
               please visit the <a href="http://www.centos.org/">CentOS website</a>.</p>
          </div>
        </div>
                  </div>
    </div>
  </div>
</body></html>
thor@jump_host /$ curl stapp02:5004
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"><html><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
                <title>Apache HTTP Server Test Page powered by CentOS</title>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <!-- Bootstrap -->
    <link href="/noindex/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="noindex/css/open-sans.css" type="text/css" />

<style type="text/css"><!--

body {
  font-family: "Open Sans", Helvetica, sans-serif;
  font-weight: 100;
  color: #ccc;
  background: rgba(10, 24, 55, 1);
  font-size: 16px;
}

h2, h3, h4 {
  font-weight: 200;
}

h2 {
  font-size: 28px;
}

.jumbotron {
  margin-bottom: 0;
  color: #333;
  background: rgb(212,212,221); /* Old browsers */
  background: radial-gradient(ellipse at center top, rgba(255,255,255,1) 0%,rgba(174,174,183,1) 100%); /* W3C */
}

.jumbotron h1 {
  font-size: 128px;
  font-weight: 700;
  color: white;
  text-shadow: 0px 2px 0px #abc,
               0px 4px 10px rgba(0,0,0,0.15),
               0px 5px 2px rgba(0,0,0,0.1),
               0px 6px 30px rgba(0,0,0,0.1);
}

.jumbotron p {
  font-size: 28px;
  font-weight: 100;
}

.main {
   background: white;
   color: #234;
   border-top: 1px solid rgba(0,0,0,0.12);
   padding-top: 30px;
   padding-bottom: 40px;
}

.footer {
   border-top: 1px solid rgba(255,255,255,0.2);
   padding-top: 30px;
}

    --></style>
</head>
<body>
  <div class="jumbotron text-center">
    <div class="container">
          <h1>Testing 123..</h1>
                <p class="lead">This page is used to test the proper operation of the <a href="http://apache.org">Apache HTTP server</a> after it has been installed. If you can read this page it means that this site is working properly. This server is powered by <a href="http://centos.org">CentOS</a>.</p>
                </div>
  </div>
  <div class="main">
    <div class="container">
       <div class="row">
                        <div class="col-sm-6">
                        <h2>Just visiting?</h2>
                                        <p class="lead">The website you just visited is either experiencing problems or is undergoing routine maintenance.</p>
                                        <p>If you would like to let the administrators of this website know that you've seen this page instead of the page you expected, you should send them e-mail. In general, mail sent to the name "webmaster" and directed to the website's domain should reach the appropriate person.</p>
                                        <p>For example, if you experienced problems while visiting www.example.com, you should send e-mail to "webmaster@example.com".</p>
                                </div>
                                <div class="col-sm-6">
                                        <h2>Are you the Administrator?</h2>
                                        <p>You should add your website content to the directory <tt>/var/www/html/</tt>.</p>
                                        <p>To prevent this page from ever being used, follow the instructions in the file <tt>/etc/httpd/conf.d/welcome.conf</tt>.</p>

                                        <h2>Promoting Apache and CentOS</h2>
                                        <p>You are free to use the images below on Apache and CentOS Linuxpowered HTTP servers.  Thanks for using Apache and CentOS!</p>
                                        <p><a href="http://httpd.apache.org/"><img src="images/apache_pb.gif" alt="[ Powered by Apache ]"></a> <a href="http://www.centos.org/"><img src="images/poweredby.png" alt="[ Powered by CentOS Linux ]" height="31" width="88"></a></p>
                                </div>
                        </div>
            </div>
                </div>
        </div>
          <div class="footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <h2>Important note:</h2>
            <p class="lead">The CentOS Project has nothing to do with this website or its content,
            it just provides the software that makes the website run.</p>

            <p>If you have issues with the content of this site, contact the owner of the domain, not the CentOS project.
            Unless you intended to visit CentOS.org, the CentOS Project does not have anything to do with this website,
            the content or the lack of it.</p>
            <p>For example, if this website is www.example.com, you would find the owner of the example.com domain at the following WHOIS server:</p>
            <p><a href="http://www.internic.net/whois.html">http://www.internic.net/whois.html</a></p>
          </div>
          <div class="col-sm-6">
            <h2>The CentOS Project</h2>
            <p>The CentOS Linux distribution is a stable, predictable, manageable and reproduceable platform derived from
               the sources of Red Hat Enterprise Linux (RHEL).<p>

            <p>Additionally to being a popular choice for web hosting, CentOS also provides a rich platform for open source communities to build upon. For more information
               please visit the <a href="http://www.centos.org/">CentOS website</a>.</p>
          </div>
        </div>
                  </div>
    </div>
  </div>
</body></html>
thor@jump_host /$ curl stapp03:5004
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"><html><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
                <title>Apache HTTP Server Test Page powered by CentOS</title>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <!-- Bootstrap -->
    <link href="/noindex/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="noindex/css/open-sans.css" type="text/css" />

<style type="text/css"><!--

body {
  font-family: "Open Sans", Helvetica, sans-serif;
  font-weight: 100;
  color: #ccc;
  background: rgba(10, 24, 55, 1);
  font-size: 16px;
}

h2, h3, h4 {
  font-weight: 200;
}

h2 {
  font-size: 28px;
}

.jumbotron {
  margin-bottom: 0;
  color: #333;
  background: rgb(212,212,221); /* Old browsers */
  background: radial-gradient(ellipse at center top, rgba(255,255,255,1) 0%,rgba(174,174,183,1) 100%); /* W3C */
}

.jumbotron h1 {
  font-size: 128px;
  font-weight: 700;
  color: white;
  text-shadow: 0px 2px 0px #abc,
               0px 4px 10px rgba(0,0,0,0.15),
               0px 5px 2px rgba(0,0,0,0.1),
               0px 6px 30px rgba(0,0,0,0.1);
}

.jumbotron p {
  font-size: 28px;
  font-weight: 100;
}

.main {
   background: white;
   color: #234;
   border-top: 1px solid rgba(0,0,0,0.12);
   padding-top: 30px;
   padding-bottom: 40px;
}

.footer {
   border-top: 1px solid rgba(255,255,255,0.2);
   padding-top: 30px;
}

    --></style>
</head>
<body>
  <div class="jumbotron text-center">
    <div class="container">
          <h1>Testing 123..</h1>
                <p class="lead">This page is used to test the proper operation of the <a href="http://apache.org">Apache HTTP server</a> after it has been installed. If you can read this page it means that this site is working properly. This server is powered by <a href="http://centos.org">CentOS</a>.</p>
                </div>
  </div>
  <div class="main">
    <div class="container">
       <div class="row">
                        <div class="col-sm-6">
                        <h2>Just visiting?</h2>
                                        <p class="lead">The website you just visited is either experiencing problems or is undergoing routine maintenance.</p>
                                        <p>If you would like to let the administrators of this website know that you've seen this page instead of the page you expected, you should send them e-mail. In general, mail sent to the name "webmaster" and directed to the website's domain should reach the appropriate person.</p>
                                        <p>For example, if you experienced problems while visiting www.example.com, you should send e-mail to "webmaster@example.com".</p>
                                </div>
                                <div class="col-sm-6">
                                        <h2>Are you the Administrator?</h2>
                                        <p>You should add your website content to the directory <tt>/var/www/html/</tt>.</p>
                                        <p>To prevent this page from ever being used, follow the instructions in the file <tt>/etc/httpd/conf.d/welcome.conf</tt>.</p>

                                        <h2>Promoting Apache and CentOS</h2>
                                        <p>You are free to use the images below on Apache and CentOS Linuxpowered HTTP servers.  Thanks for using Apache and CentOS!</p>
                                        <p><a href="http://httpd.apache.org/"><img src="images/apache_pb.gif" alt="[ Powered by Apache ]"></a> <a href="http://www.centos.org/"><img src="images/poweredby.png" alt="[ Powered by CentOS Linux ]" height="31" width="88"></a></p>
                                </div>
                        </div>
            </div>
                </div>
        </div>
          <div class="footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <h2>Important note:</h2>
            <p class="lead">The CentOS Project has nothing to do with this website or its content,
            it just provides the software that makes the website run.</p>

            <p>If you have issues with the content of this site, contact the owner of the domain, not the CentOS project.
            Unless you intended to visit CentOS.org, the CentOS Project does not have anything to do with this website,
            the content or the lack of it.</p>
            <p>For example, if this website is www.example.com, you would find the owner of the example.com domain at the following WHOIS server:</p>
            <p><a href="http://www.internic.net/whois.html">http://www.internic.net/whois.html</a></p>
          </div>
          <div class="col-sm-6">
            <h2>The CentOS Project</h2>
            <p>The CentOS Linux distribution is a stable, predictable, manageable and reproduceable platform derived from
               the sources of Red Hat Enterprise Linux (RHEL).<p>

            <p>Additionally to being a popular choice for web hosting, CentOS also provides a rich platform for open source communities to build upon. For more information
               please visit the <a href="http://www.centos.org/">CentOS website</a>.</p>
          </div>
        </div>
                  </div>
    </div>
  </div>
</body></html>
thor@jump_host /$
thor@jump_host /$ curl stapp01:5004

curl: (7) Failed connect to stapp01:5004; Connection timed out
thor@jump_host /$ curl stapp02:5004
Connection to host01 closed by remote host.
Connection to host01 closed.

The environment has expired.

Please refresh to get a new environment.