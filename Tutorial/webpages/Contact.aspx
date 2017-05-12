<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Tutorial.webpages.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Site Title -->
    <title>Ota yhteyttä</title>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="viewport"
          content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" runat="server">
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
                            <a href="#">28 Jackson Blvd Ste 1020
                                Chicago IL 60604-2340</a>
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
                        <input type="hidden" name="form-type" value="contact"/>
                        <!-- END RD Mailform Type -->
                        <fieldset>
                            <label data-add-placeholder>
                                <input type="text"
                                       name="name"
                                       placeholder="Name:"
                                       data-constraints="@NotEmpty @LettersOnly"/>
                            </label>
                            <label data-add-placeholder>
                                <input type="text"
                                       name="phone"
                                       placeholder="Phone:"
                                       data-constraints="@NotEmpty @NumbersOnly"/>
                            </label>
                            <label data-add-placeholder>
                                <input type="text"
                                       name="email"
                                       placeholder="E-mail"
                                       data-constraints="@NotEmpty @Email"/>
                            </label>

                            <label data-add-placeholder>
                           <textarea name="message" placeholder="Message"
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
                    <li><a href="#" class="icon--mod-1 icon-md icon-default round fa-facebook"></a>
                    </li>
                    <li><a href="#" class="icon--mod-1 icon-md icon-default round fa-twitter"></a>
                    </li>
                    <li><a href="#"
                           class="icon--mod-1 icon-md icon-default round fa-google-plus"></a></li>
                </ul>
                <!--END Inline List-->
            </div>
        </section>
</asp:Content>
