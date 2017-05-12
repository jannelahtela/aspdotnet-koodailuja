<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tutorial.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <!-- Site Title -->
    <title>Testisivu</title>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="viewport"
          content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent1" runat="server">
    <main class="page-content">
            <!--Welcome to the best company-->
            <section>
                <div class="row">
                    <div class="col-lg-6 bg-secondary-1">
                        <div class="inset-1">
                            <div class="heading-2">
                                Welcome to the best company offering services that combine quality, reliability and
                                compliance!
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 bg-contrast-1 offset-clear">
                        <div class="inset-2">
                            <p>
                                We are a global industry leader with a mission: we want to help people to do more, feel
                                better,
                                live longer. On the 12th of October 2014 we completed a 3-part transaction with the
                                contractor
                                which reshapes our business. We acquired contractor’s business and combined our Consumer
                                businesses to create a new company.
                            </p>
                            <a href="#" class="btn btn--mod-1 btn-primary">More info</a>
                        </div>
                    </div>
                </div>
            </section>
            <!--END Welcome to the best company-->
            <!-- Our features -->
            <section class="well well-sm">
                <div class="container">
                    <div class="row">
                        <div class="col-md-10 col-md-preffix-1">
                            <h2>Our features</h2>
                            <p>
                                At a time when many public organizations are concerned about the legal and financial
                                stability of their business partners, our Company is a solid, trusted, accountable partner.
                                You can count on reliable service, performance and responsiveness from a dedicated team.
                            </p>
                        </div>
                    </div>
                    <div class="row flow-offset-1">
                        <div class="col-xs-6 col-md-4 col-lg-2">
                            <div class="icon icon-lg icon-primary mercury-icon-lightbulb"></div>
                            <div class="heading-6 text-secondary-1">Innovation</div>
                        </div>
                        <div class="col-xs-6 col-md-4 col-lg-2">
                            <div class="icon icon-lg icon-primary mercury-icon-globe"></div>
                            <div class="heading-6 text-secondary-1">Openness</div>
                        </div>
                        <div class="col-xs-6 col-md-4 col-lg-2">
                            <div class="icon icon-lg icon-primary mercury-icon-partners"></div>
                            <div class="heading-6 text-secondary-1">Mutual Help</div>
                        </div>
                        <div class="col-xs-6 col-md-4 col-lg-2">
                            <div class="icon icon-lg icon-primary mercury-icon-lib"></div>
                            <div class="heading-6 text-secondary-1">Reliability</div>
                        </div>
                        <div class="col-xs-6 col-md-4 col-lg-2">
                            <div class="icon icon-lg icon-primary mercury-icon-time"></div>
                            <div class="heading-6 text-secondary-1">Stability</div>
                        </div>
                        <div class="col-xs-6 col-md-4 col-lg-2">
                            <div class="icon icon-lg icon-primary mercury-icon-presentation-2"></div>
                            <div class="heading-6 text-secondary-1">Best Practices</div>
                        </div>
                    </div>
                    <div class="divider"></div>
                    <div class="row">
                        <div class="col-md-10 col-md-preffix-1">
                            <h2>Our mission</h2>
                            <p>
                                Our mission is to add value for our customers by helping them achieve their desired level of
                                quality and safety for their products, assets and processes;
                                to protect their brands and enable their success in the global marketplace.
                            </p>
                            <a href="#" class="btn btn--mod-1 btn-primary">More info</a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END Our features-->
            <!-- What we do -->
            <section>
                <div class="row row-no-gutter">
                    <div class="col-sm-6 col-lg-4 bg-primary relative">
                        <div class="flex flex-center inset-3">
                            <div><h2>What we do</h2></div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="product">
                            <div class="image-wrap">
                                <img width="640" height="400" src="images/page-1_img04.jpg" alt="">
                            </div>
                            <div class="product__body">
                                <div class="heading-5 text-bold">
                                    Growth and change are two realities that no business can afford to ignore
                                </div>
                                <div class="pruduct__link">
                                    <a href="#" class="btn btn--mod-1 btn-contrast">More info</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="product">
                            <div class="image-wrap">
                                <img width="640" height="400" src="images/page-1_img05.jpg" alt="">
                            </div>
                            <div class="product__body">
                                <div class="heading-5 text-bold">
                                    Our company is the international
                                    network bringing together many
                                    smaller groups.
                                </div>
                                <div class="pruduct__link">
                                    <a href="#" class="btn btn--mod-1 btn-contrast">More info</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="product">
                            <div class="image-wrap">
                                <img width="640" height="400" src="images/page-1_img06.jpg" alt="">
                            </div>
                            <div class="product__body">
                                <div class="heading-5 text-bold">
                                    Our global service focuses on
                                    supporting clients in growing their
                                    business by improving net
                                    subscriber revenue.
                                </div>
                                <div class="pruduct__link">
                                    <a href="#" class="btn btn--mod-1 btn-contrast">More info</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="product">
                            <div class="image-wrap">
                                <img width="640" height="400" src="images/page-1_img07.jpg" alt="">
                            </div>
                            <div class="product__body">
                                <div class="heading-5 text-bold">
                                    Driving competitive advantage
                                    through leaders: that is the common denominator across everything we do.
                                </div>
                                <div class="pruduct__link">
                                    <a href="#" class="btn btn--mod-1 btn-contrast">More info</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 bg-contrast-1 relative">
                        <div class="flex flex-center inset-3">
                            <a href="#" class="btn btn--mod-1 btn-primary">See all services</a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END What we do-->
            <!-- Counter -->
            <section class="well well-xs">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="counter-wrap">
                                <div class="counter" data-from="0" data-to="178" data-speed="600">178</div>
                                <div class="divider"></div>
                                <p>Of our trainees have got a prestigious job</p>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="counter-wrap">
                                <div class="counter" data-from="0" data-to="42" data-speed="600">42</div>
                                <div class="divider">
                                </div>
                                <p>Participants have established successful business</p>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="counter-wrap">
                                <div class="counter" data-from="0" data-to="653" data-speed="600">653</div>
                                <div class="divider">
                                </div>
                                <p>Clients have already earned their first million</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END Counter-->
            <!-- Still not convinced? We can help you! -->
            <section class="well well-md bg-secondary-1">
                <div class="container">
                    <div class="row">
                        <div class="col-md-10 col-md-preffix-1 col-lg-8 col-lg-preffix-2">
                            <h2>
                                Still not convinced?
                                We can help you!
                            </h2>
                            <p>Fill out the form below and our specialist will contact you for a consultation.</p>
                            <div class="subscribe-form">
                                <!-- RD Mailform -->
                                <form class='rd-mailform' method="post" action="bat/rd-mailform.php">
                                    <!-- RD Mailform Type -->
                                    <input type="hidden" name="form-type" value="subscribe" />
                                    <!-- END RD Mailform Type -->
                                    <fieldset>
                                        <label data-add-placeholder>
                                            <input type="text"
                                                   name="name"
                                                   placeholder="Name:"
                                                   data-constraints="@NotEmpty @LettersOnly" />
                                        </label>
                                        <label data-add-placeholder>
                                            <input type="text"
                                                   name="email"
                                                   placeholder="E-mail"
                                                   data-constraints="@NotEmpty @Email" />
                                        </label>
                                        <div class="mfControls btn-group">
                                            <button class="btn" type="submit">Get advice</button>
                                        </div>
                                        <div class="mfInfo"></div>
                                    </fieldset>
                                </form>
                                <!-- END RD Mailform -->
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END Still not convinced? We can help you!-->
            <!-- Our prices -->
            <section class="well well-lg">
                <div class="container">
                    <h2>Our prices</h2>
                    <div class="row offset-1">
                        <div class="col-md-4">
                            <!--Pricing box-->
                            <div class="pricing-box postfix-1">
                                <div class="pricing-box__item">
                                    <h4 class="pricing-box__title">Bronze</h4>
                                    <div class="pricing-box__price">$48 <span class="small">.89</span></div>
                                    <ul class="list">
                                        <li><span>1 User</span></li>
                                        <li><span>Virtual terminal</span></li>
                                        <li><span>24/7 Customer support</span></li>
                                        <li><span>0% Transaction fee</span></li>
                                    </ul>
                                    <a href="#" class="btn btn--mod-1 btn-primary">Shop now!</a>
                                </div>
                            </div>
                            <!-- END Pricing box-->
                        </div>
                        <div class="col-md-4 offset-2">
                            <!--Pricing box-->
                            <div class="pricing-box pricing-box-circle">
                                <div class="pricing-box__item">
                                    <h4 class="pricing-box__title">Silver</h4>
                                    <div class="pricing-box__price">$48 <span class="small">.89</span></div>
                                    <ul class="list">
                                        <li><span>2 Users</span></li>
                                        <li><span>Virtual terminal</span></li>
                                        <li><span>24/7 Customer support</span></li>
                                        <li><span>0% Transaction fee</span></li>
                                    </ul>
                                    <a href="#" class="btn btn--mod-1 btn-primary">Shop now!</a>
                                </div>
                            </div>
                            <!-- END Pricing box-->
                        </div>
                        <div class="col-md-4 offset-2">
                            <!--Pricing box-->
                            <div class="pricing-box preffix-1">
                                <div class="pricing-box__item">
                                    <h4 class="pricing-box__title">Gold</h4>
                                    <div class="pricing-box__price">$248 <span class="small">.89</span></div>
                                    <ul class="list">
                                        <li><span>3 User</span></li>
                                        <li><span>Virtual terminal</span></li>
                                        <li><span>24/7 Customer support</span></li>
                                        <li><span>0% Transaction fee</span></li>
                                    </ul>
                                    <a href="#" class="btn btn--mod-1 btn-primary">Shop now!</a>
                                </div>
                            </div>
                            <!-- END Pricing box-->
                        </div>
                    </div>
                </div>
            </section>
            <!-- END Our prices-->
            <!-- Our team -->
            <section class="well--inset-1">
                <h2>Our team</h2>
                <div class="row row-no-gutter offset-3">
                    <div class="col-xs-6 col-md-3">
                        <div class="thumbnail">
                            <div class="image-wrap">
                                <img width="480" height="400" src="images/page-1_img08.jpg" alt="">
                            </div>
                            <div class="thumbnail__body">
                                <div class="thumbnail_content">
                                    <div class="heading-5 text-bold">
                                        Sean Damon
                                    </div>
                                    <p>Chief Operating Officer</p>
                                    <div class="thumbnail__link">
                                        <ul class="inline-list">
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-facebook"></a>
                                            </li>
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-twitter"></a>
                                            </li>
                                            <li>
                                                <a href="#"
                                                   class="icon--mod-1 icon-md icon-contrast round fa-google-plus"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="thumbnail">
                            <div class="image-wrap">
                                <img width="480" height="400" src="images/page-1_img09.jpg" alt="">
                            </div>
                            <div class="thumbnail__body">
                                <div class="thumbnail_content">
                                    <div class="heading-5 text-bold">
                                        Tom Gene
                                    </div>
                                    <p>Company founder</p>
                                    <div class="thumbnail__link">
                                        <ul class="inline-list">
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-facebook"></a>
                                            </li>
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-twitter"></a>
                                            </li>
                                            <li>
                                                <a href="#"
                                                   class="icon--mod-1 icon-md icon-contrast round fa-google-plus"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="thumbnail">
                            <div class="image-wrap">
                                <img width="480" height="400" src="images/page-1_img10.jpg" alt="">
                            </div>
                            <div class="thumbnail__body">
                                <div class="thumbnail_content">
                                    <div class="heading-5 text-bold">
                                        Amanda Easter
                                    </div>
                                    <p>Sr. Recruiter</p>
                                    <div class="thumbnail__link">
                                        <ul class="inline-list">
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-facebook"></a>
                                            </li>
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-twitter"></a>
                                            </li>
                                            <li>
                                                <a href="#"
                                                   class="icon--mod-1 icon-md icon-contrast round fa-google-plus"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="thumbnail">
                            <div class="image-wrap">
                                <img width="480" height="400" src="images/page-1_img11.jpg" alt="">
                            </div>
                            <div class="thumbnail__body">
                                <div class="thumbnail_content">
                                    <div class="heading-5 text-bold">
                                        Denise Hope
                                    </div>
                                    <p>Learning & Development Manager</p>
                                    <div class="thumbnail__link">
                                        <ul class="inline-list">
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-facebook"></a>
                                            </li>
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-twitter"></a>
                                            </li>
                                            <li>
                                                <a href="#"
                                                   class="icon--mod-1 icon-md icon-contrast round fa-google-plus"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="thumbnail">
                            <div class="image-wrap">
                                <img width="480" height="400" src="images/page-1_img12.jpg" alt="">
                            </div>
                            <div class="thumbnail__body">
                                <div class="thumbnail_content">
                                    <div class="heading-5 text-bold">
                                        Erik Brandyn
                                    </div>
                                    <p>Creative Director</p>
                                    <div class="thumbnail__link">
                                        <ul class="inline-list">
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-facebook"></a>
                                            </li>
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-twitter"></a>
                                            </li>
                                            <li>
                                                <a href="#"
                                                   class="icon--mod-1 icon-md icon-contrast round fa-google-plus"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="thumbnail">
                            <div class="image-wrap">
                                <img width="480" height="400" src="images/page-1_img13.jpg" alt="">
                            </div>
                            <div class="thumbnail__body">
                                <div class="thumbnail_content">
                                    <div class="heading-5 text-bold">
                                        Tom Teen
                                    </div>
                                    <p>Project Manager</p>
                                    <div class="thumbnail__link">
                                        <ul class="inline-list">
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-facebook"></a>
                                            </li>
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-twitter"></a>
                                            </li>
                                            <li>
                                                <a href="#"
                                                   class="icon--mod-1 icon-md icon-contrast round fa-google-plus"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="thumbnail">
                            <div class="image-wrap">
                                <img width="480" height="400" src="images/page-1_img14.jpg" alt="">
                            </div>
                            <div class="thumbnail__body">
                                <div class="thumbnail_content">
                                    <div class="heading-5 text-bold">
                                        Michael Rat
                                    </div>
                                    <p>Data Analyst</p>
                                    <div class="thumbnail__link">
                                        <ul class="inline-list">
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-facebook"></a>
                                            </li>
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-twitter"></a>
                                            </li>
                                            <li>
                                                <a href="#"
                                                   class="icon--mod-1 icon-md icon-contrast round fa-google-plus"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="thumbnail">
                            <div class="image-wrap">
                                <img width="480" height="400" src="images/page-1_img15.jpg" alt="">
                            </div>
                            <div class="thumbnail__body">
                                <div class="thumbnail_content">
                                    <div class="heading-5 text-bold">
                                        Olivia Drake
                                    </div>
                                    <p>Social Media Specialist</p>
                                    <div class="thumbnail__link">
                                        <ul class="inline-list">
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-facebook"></a>
                                            </li>
                                            <li>
                                                <a href="#" class="icon--mod-1 icon-md icon-contrast round fa-twitter"></a>
                                            </li>
                                            <li>
                                                <a href="#"
                                                   class="icon--mod-1 icon-md icon-contrast round fa-google-plus"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END Our team-->
            <!-- Testimonials -->
            <section class="well well-lg well--inset-2">
                <div class="container">
                    <h2>Testimonials</h2>
                    <!-- Owl Carousel -->
                    <div class="owl-carousel"
                         data-nav="true"
                         data-items="1"
                         data-autoplay="true">
                        <div class="owl-item">
                            <blockquote class="quote">
                                <p>
                                    <q>
                                        Thank you very much. I’m impressed with your service. I’ve already told my friends
                                        about your company and your quick response, thanks again!
                                    </q>
                                </p>
                                <div class="divider"></div>
                                <p><cite>Michael Ventura</cite></p>
                            </blockquote>
                        </div>
                        <div class="owl-item">
                            <blockquote class="quote">
                                <p>
                                    <q>
                                        Thanks a lot for the quick response. I was really impressed, your solution is
                                        excellent!! Your competence is justified!
                                    </q>
                                </p>
                                <div class="divider"></div>
                                <p><cite>Bernard Show</cite></p>
                            </blockquote>
                        </div>
                        <div class="owl-item">
                            <blockquote class="quote">
                                <p>
                                    <q>
                                        I just don't know how to describe your services... They are extraordinary! I am quite
                                        happy with them! Just keep up going this way!
                                    </q>
                                </p>
                                <div class="divider"></div>
                                <p><cite>Sarah Cole</cite></p>
                            </blockquote>
                        </div>
                    </div>
                    <!-- END Owl Carousel -->
                </div>
            </section>
            <!-- END Testimonials-->
            <!-- Map -->
            <section>
                <!-- RD Google Map -->
                <div class="rd-google-map">
                    <div id="google-map" class="rd-google-map__model" data-zoom="14" data-x="-73.9874068"
                         data-y="40.643180"></div>
                    <ul class="rd-google-map__locations">
                        <li data-x="-73.9874068" data-y="40.643180">
                            <p>9870 St Vincent Place, Glasgow, DC 45 Fr 45. <span>800 2345-6789</span></p>
                        </li>
                    </ul>
                </div>
                <!-- END RD Google Map -->
            </section>
            <!-- END Map-->
            <!-- Contact Info -->
            <section class="well well-md well--inset-2 bg-primary">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="icon icon-lg icon-contrast thin-icon-map-marker"></div>
                            <p>
                                <a href="#">
                                    28 Jackson Blvd Ste 1020
                                    Chicago IL 60604-2340
                                </a>
                            </p>
                        </div>
                        <div class="col-md-4">
                            <div class="icon icon-lg icon-contrast thin-icon-phone-call"></div>
                            <ul>
                                <li><a href="callto:#">+ (800) 2345-6789</a></li>
                                <li><a href="callto:#">+ (800) 2345-6790</a></li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <div class="icon icon-lg icon-contrast thin-icon-clock"></div>
                            <p>
                                7 Days a week from
                                9:00 am to 7:00 pm
                            </p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END Contact Info-->
            <!-- Contact form -->
            <section class="well well-sm">
                <div class="container">
                    <h2>Contact form</h2>
                    <div class="contact-form">
                        <!-- RD Mailform -->
                        <form class='rd-mailform' method="post" action="bat/rd-mailform.php">
                            <!-- RD Mailform Type -->
                            <input type="hidden" name="form-type" value="contact" />
                            <!-- END RD Mailform Type -->
                            <fieldset>
                                <label data-add-placeholder>
                                    <input type="text"
                                           name="name"
                                           placeholder="Name:"
                                           data-constraints="@NotEmpty @LettersOnly" />
                                </label>
                                <label data-add-placeholder>
                                    <input type="text"
                                           name="phone"
                                           placeholder="Phone:"
                                           data-constraints="@NotEmpty @NumbersOnly" />
                                </label>
                                <label data-add-placeholder>
                                    <input type="text"
                                           name="email"
                                           placeholder="E-mail:"
                                           data-constraints="@NotEmpty @Email" />
                                </label>
                                <label data-add-placeholder>
                                    <textarea name="message" placeholder="Message:"
                                              data-constraints="@NotEmpty"></textarea>
                                </label>
                                <div class="mfControls btn-group">
                                    <button class="btn btn--mod-1 btn-primary" type="submit">Send</button>
                                </div>
                                <div class="mfInfo"></div>
                            </fieldset>
                        </form>
                        <!-- END RD Mailform -->
                    </div>
                    <!--Inline List-->
                    <ul class="inline-list--mod-1">
                        <li>
                            <a href="#" class="icon--mod-1 icon-md icon-default round fa-facebook"></a>
                        </li>
                        <li>
                            <a href="#" class="icon--mod-1 icon-md icon-default round fa-twitter"></a>
                        </li>
                        <li>
                            <a href="#"
                               class="icon--mod-1 icon-md icon-default round fa-google-plus"></a>
                        </li>
                    </ul>
                    <!--END Inline List-->
                </div>
            </section>
            <!-- END Contact form-->
        </main>


</asp:Content>
