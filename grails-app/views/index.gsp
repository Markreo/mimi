<!DOCTYPE html>
<html>
<head>
    <title>Mi Mi Kim Chi</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="assets/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->
<div class="bgded overlay" style="background-image:url('assets/cover1.jpg');">
    <!-- ################################################################################################ -->
    <div class="wrapper row1">
        <header id="header" class="hoc clear">
    
            <div id="logo" class="fl_left">
                <h1><a href="index.html">Kim Chi Kim Chi</a></h1>
            </div>
            <nav id="mainav" class="fl_right">
                <ul class="clear">
                    <li class="active"><a href="index.html">Home</a></li>
                    <li><a class="drop" href="#">Sản phẩm</a>
                        <ul>
                            <li><a href="pages/gallery.html">Kim chi Cải Thảo</a></li>
                            <li><a href="pages/full-width.html">Kim chi Củ Cải</a></li>
                            <li><a href="pages/sidebar-left.html">Kim chi Dưa leo</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Báo giá</a></li>
                    <li><a href="#">Hình ảnh</a></li>
                    <li><a href="#">Đơn hàng</a></li>
                    <li><a href="#">Liên hệ</a></li>
                    <sec:ifAllGranted roles="ROLE_ADMIN">
                        <li><a href="${createLink(controller: 'home', action: 'admin')}">Admin</a></li>
                    </sec:ifAllGranted>
                </ul>
            </nav>
    
        </header>
    </div>

    <div class="wrapper">
        <div id="pageintro" class="hoc clear">
    
            <div class="introtxt">
                <h2 class="heading">Vestibulum placer faucibus</h2>
                <p>Finibus sed tristique dui eu dui laoreet sed accumsan ex lacinia fusce blandit massa sagittis tincidunt porttitor fusce congue nisi sem vitae laoreet.</p>
            </div>
    
            <div class="clear"></div>
        </div>
    </div>
    <!-- ################################################################################################ -->
</div>

<div class="wrapper row3">
    <div id="services" class="clear">

        <div class="table">
            <div class="table-row">
        
                <div class="table-cell">
                    <article>
                        <a href="#"><asset:image src="item1.jpg"/></a>
                        <h6 class="heading">Kim Chi Cải Thảo</h6>
                        <p>Cursus tincidunt sapien maximus fringilla massa morbi eget&hellip;</p>
                        <footer><a href="#">View Details &raquo;</a></footer>
                    </article>
                </div>
                <div class="table-cell">
                    <article><a href="#"><asset:image src="item2.jpg"/></a>
                        <h6 class="heading">Kim Chi Củ Cải</h6>
                        <p>Id pretium sem donec quis orci interdum semper erat dapibus&hellip;</p>
                        <footer><a href="#">View Details &raquo;</a></footer>
                    </article>
                </div>
                <div class="table-cell">
                    <article><a href="#"><asset:image src="item3.jpg"/></a>
                        <h6 class="heading">Kim Chi Dưa Leo</h6>
                        <p>Facilisis auctor lorem tortor ullamcorper ante molestie lobortis&hellip;</p>
                        <footer><a href="#">View Details &raquo;</a></footer>
                    </article>
                </div>

            </div>
        </div>

    </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row2">
    <section class="hoc container clear">

        <div class="center btmspace-80">
            <h2 class="heading">Chị Mai Xinh Xinh</h2>
            <p>"- Các món ngon từ Kim chi!"</p>
        </div>
        <ul class="nospace table element">
            <li class="table-cell">
                <div style="height: 240px">
                    <asset:image src="post1.jpg" alt=""/>
                </div>
                <div class="txtwrap">
                    <h6 class="heading">Commodo</h6>
                    <p>Tempor proin nisl vivamus id tempus erat eleifend ligula nullam eget&hellip;</p>
                    <footer><a class="btn small" href="#">Read More</a></footer>
                </div>
            </li>
            <li class="table-cell">
                <div style="height: 240px">
                    <asset:image src="post2.jpg" alt="" style="width: 240px;"/>
                </div>
                <div class="txtwrap">
                    <h6 class="heading">Integer</h6>
                    <p>Massa nec efficitur dolor quisque aliquam lacus augue egestas varius&hellip;</p>
                    <footer><a class="btn small" href="#">Read More</a></footer>
                </div>
            </li>
            <li class="table-cell">
                <div style="height: 240px">
                    <asset:image src="post3.jpg" alt="" style="width: 240px;"/>
                </div>
                <div class="txtwrap">
                    <h6 class="heading">Integer</h6>
                    <p>Massa nec efficitur dolor quisque aliquam lacus augue egestas varius&hellip;</p>
                    <footer><a class="btn small" href="#">Read More</a></footer>
                </div>
            </li>
            <li class="table-cell">
                <div style="height: 240px">
                    <asset:image src="post2.jpg" alt="" style="width: 240px;"/>
                </div>
                <div class="txtwrap">
                    <h6 class="heading">Rhoncus</h6>
                    <p>Fusce rutrum tellus quis elit venenatis viverra vivamus tortor ante iaculis&hellip;</p>
                    <footer><a class="btn small" href="#">Read More</a></footer>
                </div>
            </li>
        </ul>

        <div class="clear"></div>
    </section>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
    <main class="hoc container clear">
        <!-- main body -->

        <div class="center btmspace-80">
            <h2 class="heading">Dapibus nunc condimentum</h2>
            <p>Rhoncus arcu imperdiet bibendum rhoncus lacus augue condimentum erat vitae commodo ante massa nec lectus donec non.</p>
        </div>
        <div class="group">
            <article class="one_third first">
                <h2 class="heading font-x1"><i class="fa fa-pied-piper-alt"></i> <a href="#">Tellus viverra</a></h2>
                <p class="btmspace-30">Urna morbi risus ligula dapibus quis dolor ac consequat iaculis tellus vivamus sit amet dolor vitae dui tincidunt varius nec urna mauris pretium aliquam&hellip;</p>
                <footer><a class="btn small" href="#">Read More &raquo;</a></footer>
            </article>
            <article class="one_third">
                <h2 class="heading font-x1"><i class="fa fa-umbrella"></i> <a href="#">Vehicula volutpat</a></h2>
                <p class="btmspace-30">Eu euismod velit fringilla vitae tristique nunc non auctor sapien proin dignissim augue ac aliquet dictum vivamus eget nulla dolor nulla odio leo auctor&hellip;</p>
                <footer><a class="btn small" href="#">Read More &raquo;</a></footer>
            </article>
            <article class="one_third">
                <h2 class="heading font-x1"><i class="fa fa-recycle"></i> <a href="#">Molestie ultrices</a></h2>
                <p class="btmspace-30">Mollis tincidunt ipsum cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus suspendisse sed quam ullamcorper accumsan&hellip;</p>
                <footer><a class="btn small" href="#">Read More &raquo;</a></footer>
            </article>
        </div>

        <!-- / main body -->
        <div class="clear"></div>
    </main>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper bgded overlay" style="background-image:url('assets/demo/backgrounds/02.png');">
    <section id="clients" class="hoc container clear">

        <div class="center btmspace-80">
            <h2 class="heading">Proin sed enim ut</h2>
            <p>Odio dignissim ullamcorper ut tempus nibh velit id tempus nisl dapibus sit amet donec id orci accumsan consectetur.</p>
        </div>
        <ul id="testimonials" class="nospace group btmspace-80">
            <li class="one_third first">
                <blockquote>Diam non faucibus elit proin scelerisque augue a mollis volutpat nibh mauris convallis ante ultrices neque praesent vestibulum nisl interdum pharetra praesent nulla ac molestie aliquet.</blockquote>
                <figure><img src="assets/demo/60x60.png" alt="">
                    <figcaption><strong>A.Doe</strong><br>
                        <em>Job / Title</em></figcaption>
                </figure>
            </li>
            <li class="one_third">
                <blockquote>Eget volutpat sem odio quis tellus nullam vitae nulla ipsum integer quis mauris mattis eleifend neque sit amet dignissim dui nulla et tellus luctus euismod sem eu accumsan metus.</blockquote>
                <figure><img src="assets/demo/60x60.png" alt="">
                    <figcaption><strong>B.Doe</strong><br>
                        <em>Job / Title</em></figcaption>
                </figure>
            </li>
            <li class="one_third">
                <blockquote>Praesent ornare placerat magna ac volutpat fusce nec eleifend mauris etiam posuere tristique eget venenatis hendrerit imperdiet nulla nec blandit sapien aliquam eget interdum arcu.</blockquote>
                <figure><img src="assets/demo/60x60.png" alt="">
                    <figcaption><strong>C.Doe</strong><br>
                        <em>Job / Title</em></figcaption>
                </figure>
            </li>
        </ul>
        <figure id="logos">
            <ul class="nospace group btmspace-80">
                <li><a href="#"><img src="assets/demo/logo.png" alt=""></a></li>
                <li><a href="#"><img src="assets/demo/logo.png" alt=""></a></li>
                <li><a href="#"><img src="assets/demo/logo.png" alt=""></a></li>
                <li><a href="#"><img src="assets/demo/logo.png" alt=""></a></li>
                <li><a href="#"><img src="assets/demo/logo.png" alt=""></a></li>
            </ul>
            <figcaption class="center"><a class="btn" href="#">Phasellus vehicula &raquo;</a></figcaption>
        </figure>

        <div class="clear"></div>
    </section>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row4">
    <footer id="footer" class="hoc clear">

        <div class="one_quarter first">
            <h6 class="title">Nisl blandit velit</h6>
            <address class="btmspace-15">
                Company Name<br>
                Street Name &amp; Number<br>
                Town<br>
                Postcode/Zip
            </address>
            <ul class="nospace">
                <li><span class="fa fa-phone"></span> +00 (123) 456 7890</li>
                <li><span class="fa fa-envelope-o"></span> info@domain.com</li>
            </ul>
        </div>
        <div class="one_quarter">
            <h6 class="title">Dignissim vivamus</h6>
            <article>
                <h2 class="nospace font-x1"><a href="#">Finibus non dictum</a></h2>
                <time class="font-xs" datetime="2045-04-06">Friday, 6<sup>th</sup> April 2045</time>
                <p>Vel feugiat dolor sed rhoncus lacus integer vestibulum urna nec lorem pellentesque et laoreet lectus mollis.</p>
            </article>
        </div>
        <div class="one_quarter">
            <h6 class="title">Ultricies augue</h6>
            <ul class="nospace linklist">
                <li><a href="#">Fringilla aliquam nullam</a></li>
                <li><a href="#">Sollicitudin eros ipsum</a></li>
                <li><a href="#">Mattis leo ullamcorper quis</a></li>
                <li><a href="#">Morbi eget ligula diam nulla</a></li>
                <li><a href="#">Gravida et turpis ac mattis</a></li>
            </ul>
        </div>
        <div class="one_quarter">
            <h6 class="title">Cras in scelerisque mauris suspendisse</h6>
            <p>Vel cursus non rhoncus a orci in eget eros convallis commodo felis sit amet tristique.</p>
            <p>Turpis eget lacinia pellentesque lectus fusce malesuada lacus.</p>
        </div>

    </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row5">
    <div id="newsletter" class="hoc clear">

        <div class="one_quarter first">
            <h6 class="heading"><i class="fa fa-newspaper-o"></i> Latest News</h6>
        </div>
        <form class="three_quarter" method="post" action="#">
            <div class="clear">
                <input class="one_third first" type="text" value="" placeholder="Name" required>
                <input class="one_third" type="email" value="" placeholder="Email" required>
                <button class="one_third" type="submit" title="Sign Up">Sign Up</button>
            </div>
        </form>

    </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row6">
    <div id="copyright" class="hoc clear">

        <p class="fl_left">Copyright &copy; 2017 - All Rights Reserved - <a href="${createLink(uri: "")}">Https://mimi.com</a></p>
        <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>

    </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="assets/jquery.min.js"></script>
<script src="assets/jquery.backtotop.js"></script>
<script src="assets/jquery.mobilemenu.js"></script>
<!-- IE9 Placeholder Support -->
<script src="assets/jquery.placeholder.min.js"></script>
<!-- / IE9 Placeholder Support -->
</body>
</html>