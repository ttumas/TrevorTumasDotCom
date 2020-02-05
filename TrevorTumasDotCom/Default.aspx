<%@ Page Title="Trevor Tumas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TrevorTumasDotCom._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Content/css/accordion.css" rel="stylesheet" />
    <link href="Content/css/resume.css" rel="stylesheet" />
    <link href="Content/css/typicons.css" rel="stylesheet" />

    <div class="jumbotron mobile-hide">
        <h1 class="text-pop-up-top" id="regular-text-pop">Trevor Tumas</h1>
        <div id="headshot-container">
            <img src="Content/images/side_profile_transparent.png" id="header-headshot" />
            <div class="text-pop-up-top" id="mobile-text-pop">Trevor Tumas</div>
        </div>

        <div id="header-collage">
            <div class="collage-row">
                <div class="collage-img-container top-left-corner">
                    <img src="Content/images/CollagePhotos/collage_graduation_pigeon.jpg" class="header-collage-image" alt="Trevor Tumas graduation photo"/>
                </div>
                <div class="collage-img-container mid-top">
                    <img src="Content/images/CollagePhotos/collage_church.jpg" class="header-collage-image" alt="Trevor Tumas in Austrian church"/>
                </div>
                <div class="collage-img-container mid-top">
                    <img src="Content/images/CollagePhotos/collage_colorrun.jpg" class="header-collage-image" alt="Trevor Tumas at the Color Run"/>
                </div>
                <div class="collage-img-container mid-top">
                    <img src="Content/images/CollagePhotos/collage_cousins_chicago.jpg" class="header-collage-image" alt="Trevor Tumas with cousins in Chicago"/>
                </div>
                <div class="collage-img-container mid-top">
                    <img src="Content/images/CollagePhotos/collage_crowe.jpg" class="header-collage-image" alt="Trevor Tumas posing with friends and Michael Crow"/>
                </div>
                <div class="collage-img-container mid-top">
                    <img src="Content/images/CollagePhotos/collage_dadside.jpg" class="header-collage-image" alt="Trevor Tumas with family"/>
                </div>
                <div class="collage-img-container top-right-corner">
                    <img src="Content/images/CollagePhotos/collage_DISC_photoshoot.jpg" class="header-collage-image" alt="Trevor Tumas at DISC photoshoot"/>
                </div>
            </div>
            <div class="collage-row">
                <div class="collage-img-container mid-left">
                    <img src="Content/images/CollagePhotos/collage_fishing.jpg" class="header-collage-image" alt="Trevor Tumas fishing off the Florida Keys"/>
                </div>
                <div class="collage-img-container">
                    <img src="Content/images/CollagePhotos/collage_graduation_parents.jpg" class="header-collage-image" alt="Trevor Tumas at graduation with parents"/>
                </div>
                <div class="collage-img-container">
                    <img src="Content/images/CollagePhotos/collage_tillman_winter.JPG" class="header-collage-image" alt="Trevor Tumas at Tillman Scholars Christmas party"/>
                </div>
                <div class="collage-img-container">
                    <img src="Content/images/CollagePhotos/collage_graz.jpg" class="header-collage-image" alt="Trevor Tumas on a hill in Graz, Austria"/>
                </div>
                <div class="collage-img-container">
                    <img src="Content/images/CollagePhotos/collage_LAmural.JPG" class="header-collage-image" alt="Trevor Tumas in front of LA mural"/>
                </div>
                <div class="collage-img-container">
                    <img src="Content/images/CollagePhotos/collage_somewhere_in_austria.JPG" class="header-collage-image" alt="Trevor Tumas hiking in Austria"/>
                </div>
                <div class="collage-img-container mid-right">
                    <img src="Content/images/CollagePhotos/collage_patsrun_2019.jpg" class="header-collage-image" alt="Trevor Tumas at Pat's Run"/>
                </div>
            </div>
            <div class="collage-row">
                <div class="collage-img-container bottom-left-corner">
                    <img src="Content/images/CollagePhotos/collage_slovakia.JPG" class="header-collage-image" alt="Trevor Tumas at Slovakian palace"/>
                </div>
                <div class="collage-img-container mid-bottom">
                    <img src="Content/images/CollagePhotos/collage_momside.jpg" class="header-collage-image" alt="Trevor Tumas with family"/>
                </div>
                <div class="collage-img-container mid-bottom">
                    <img src="Content/images/CollagePhotos/collage_studbarn.jpg" class="header-collage-image" alt="Trevor Tumas in Texas for AIS convention"/>
                </div>
                <div class="collage-img-container mid-bottom">
                    <img src="Content/images/CollagePhotos/collage_budapest.jpeg" class="header-collage-image" alt="Trevor Tumas with friends from exchange in Budapest"/>
                </div>
                <div class="collage-img-container mid-bottom">
                    <img src="Content/images/CollagePhotos/collage_venice.jpg" class="header-collage-image" alt="Trevor Tumas somewhere in Venice, Italy"/>
                </div>
                <div class="collage-img-container mid-bottom">
                    <img src="Content/images/CollagePhotos/collage_vienna.jpg" class="header-collage-image" alt="Trevor Tumas on a hillside in Austria"/>
                </div>
                <div class="collage-img-container bottom-right-corner">
                    <img src="Content/images/CollagePhotos/collage_zellamsee.jpg" class="header-collage-image" alt="Trevor Tumas skiing in Zell Am See, Austria"/>
                </div>
            </div>

        </div>

    </div>
    <div class="mobile-show">
        <img src="Content/images/side_profile_transparent.png" id="header-headshot-mobile" class="mobile-show" />
        <div class="text-pop-up-top mobile-show">Trevor Tumas</div>
    </div>

    <div class="row">

        <%-- readability spacer --%>

        <div class="col-md-12">
            <h2>Education</h2>
            <div class="accordionButton">
                <div class="mobile-show">
                    <img class="mobile-image" src="Content/images/asu_logo.png" />
                </div>
                <p>
                    W. P. Carey School of Business, Arizona State University &ndash; Tempe, AZ (May 2019)
                </p>
                <p class="mobile-hide" style="font-weight: bold;">
                    Bachelor of Science, Computer Information Systems
                    <br />
                    Bachelor of Science, Business Data Analytics
                </p>
                <p class="mobile-show" style="font-weight: bold;">
                    B.S., Computer Information Systems
                    <br />
                    B.S., Business Data Analytics
                </p>
                <ul class="mobile-hide">
                    <li>3.67 GPA | Graduated Magna Cum Laude</li>
                    <li>Barrett, the Honors College | Undergraduate thesis: Political Division in America: A Fresh Perspective of the Chaos</li>
                    <li>Studied abroad during the Fall of 2018 at the Vienna University of Economics and Business in Vienna, Austria.</li>
                </ul>
                <div style="text-align: right;"><i class="fa fa-info-circle" style="opacity: 0.7;"></i></div>           
            </div>
            <div class="panel accordion-close">
                <p>
                    During my undergraduate career, I really put myself out there. I don't say that lightly. I was an awkward high school senior who excelled academically but lacked the 
                    social skills and confidence to do anything substantive &ndash; which I knew and dreaded. I entered college conscious of this and eager to make myself better. 
                    My approach was to pursue every opportunity because I didn't know what else to do. My first year, I became a tour guide (for public speaking practice), 
                    I joined DISC (for professional development; more details below), I got a job as a peer advisor (more public speaking), and I became a Tillman Scholar (for leadership development). 
                    <br />
                    <br />
                    These were activities requiring skills I had never developed, I was surrounded by people that I felt were better, and on the other side of this equation was me, 
                    bathing in chronic discomfort. Feeling this way was overwhelming, but it annoyed me more than anything; wondering what other people had that I didn't. Eventually I caught
                    on to the fact that everyone else was just way better at faking it than me. But that's not the point, because when I started faking it I started improving, and suddenly
                    the anxiety I felt wasn't choosing my path anymore and my 'faking' became the real deal. A clich&#233;, yes, but one that held true for me.
                    <br />
                    <br />
                    Doing these things made me much more comfortable in ambiguity and gave me a baseline of prerequisite skills as well as a network that branched out into every other cool opportunity
                    I had in the four exhilarating years I spent at ASU. From spending a semester in Austria, to starting a club and writing an honors thesis, to the professional opportunities I had with Google
                    and Sandhills Global that set my career path in technology, I'm happy to say that I made the most of my college experience.
                </p>
                <%-- Instagram post --%>
                <blockquote class="instagram-media" data-instgrm-captioned data-instgrm-permalink="https://www.instagram.com/p/BwXs-QqAA0s/?utm_source=ig_embed&amp;utm_campaign=loading" data-instgrm-version="12" style="background: #FFF; border: 0; border-radius: 3px; box-shadow: 0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width: 540px; min-width: 326px; padding: 0; width: 99.375%; width: -webkit-calc(100% - 2px); width: calc(100% - 2px);">
                    <div style="padding: 16px;">
                        <a href="https://www.instagram.com/p/BwXs-QqAA0s/?utm_source=ig_embed&amp;utm_campaign=loading" style="background: #FFFFFF; line-height: 0; padding: 0 0; text-align: center; text-decoration: none; width: 100%;" target="_blank">
                            <div style="display: flex; flex-direction: row; align-items: center;">
                                <div style="background-color: #F4F4F4; border-radius: 50%; flex-grow: 0; height: 40px; margin-right: 14px; width: 40px;"></div>
                                <div style="display: flex; flex-direction: column; flex-grow: 1; justify-content: center;">
                                    <div style="background-color: #F4F4F4; border-radius: 4px; flex-grow: 0; height: 14px; margin-bottom: 6px; width: 100px;"></div>
                                    <div style="background-color: #F4F4F4; border-radius: 4px; flex-grow: 0; height: 14px; width: 60px;"></div>
                                </div>
                            </div>
                            <div style="padding: 19% 0;"></div>
                            <div style="display: block; height: 50px; margin: 0 auto 12px; width: 50px;">
                                <svg width="50px" height="50px" viewbox="0 0 60 60" version="1.1" xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g transform="translate(-511.000000, -20.000000)" fill="#000000"><g><path d="M556.869,30.41 C554.814,30.41 553.148,32.076 553.148,34.131 C553.148,36.186 554.814,37.852 556.869,37.852 C558.924,37.852 560.59,36.186 560.59,34.131 C560.59,32.076 558.924,30.41 556.869,30.41 M541,60.657 C535.114,60.657 530.342,55.887 530.342,50 C530.342,44.114 535.114,39.342 541,39.342 C546.887,39.342 551.658,44.114 551.658,50 C551.658,55.887 546.887,60.657 541,60.657 M541,33.886 C532.1,33.886 524.886,41.1 524.886,50 C524.886,58.899 532.1,66.113 541,66.113 C549.9,66.113 557.115,58.899 557.115,50 C557.115,41.1 549.9,33.886 541,33.886 M565.378,62.101 C565.244,65.022 564.756,66.606 564.346,67.663 C563.803,69.06 563.154,70.057 562.106,71.106 C561.058,72.155 560.06,72.803 558.662,73.347 C557.607,73.757 556.021,74.244 553.102,74.378 C549.944,74.521 548.997,74.552 541,74.552 C533.003,74.552 532.056,74.521 528.898,74.378 C525.979,74.244 524.393,73.757 523.338,73.347 C521.94,72.803 520.942,72.155 519.894,71.106 C518.846,70.057 518.197,69.06 517.654,67.663 C517.244,66.606 516.755,65.022 516.623,62.101 C516.479,58.943 516.448,57.996 516.448,50 C516.448,42.003 516.479,41.056 516.623,37.899 C516.755,34.978 517.244,33.391 517.654,32.338 C518.197,30.938 518.846,29.942 519.894,28.894 C520.942,27.846 521.94,27.196 523.338,26.654 C524.393,26.244 525.979,25.756 528.898,25.623 C532.057,25.479 533.004,25.448 541,25.448 C548.997,25.448 549.943,25.479 553.102,25.623 C556.021,25.756 557.607,26.244 558.662,26.654 C560.06,27.196 561.058,27.846 562.106,28.894 C563.154,29.942 563.803,30.938 564.346,32.338 C564.756,33.391 565.244,34.978 565.378,37.899 C565.522,41.056 565.552,42.003 565.552,50 C565.552,57.996 565.522,58.943 565.378,62.101 M570.82,37.631 C570.674,34.438 570.167,32.258 569.425,30.349 C568.659,28.377 567.633,26.702 565.965,25.035 C564.297,23.368 562.623,22.342 560.652,21.575 C558.743,20.834 556.562,20.326 553.369,20.18 C550.169,20.033 549.148,20 541,20 C532.853,20 531.831,20.033 528.631,20.18 C525.438,20.326 523.257,20.834 521.349,21.575 C519.376,22.342 517.703,23.368 516.035,25.035 C514.368,26.702 513.342,28.377 512.574,30.349 C511.834,32.258 511.326,34.438 511.181,37.631 C511.035,40.831 511,41.851 511,50 C511,58.147 511.035,59.17 511.181,62.369 C511.326,65.562 511.834,67.743 512.574,69.651 C513.342,71.625 514.368,73.296 516.035,74.965 C517.703,76.634 519.376,77.658 521.349,78.425 C523.257,79.167 525.438,79.673 528.631,79.82 C531.831,79.965 532.853,80.001 541,80.001 C549.148,80.001 550.169,79.965 553.369,79.82 C556.562,79.673 558.743,79.167 560.652,78.425 C562.623,77.658 564.297,76.634 565.965,74.965 C567.633,73.296 568.659,71.625 569.425,69.651 C570.167,67.743 570.674,65.562 570.82,62.369 C570.966,59.17 571,58.147 571,50 C571,41.851 570.966,40.831 570.82,37.631"></path></g></g></g></svg>
                            </div>
                            <div style="padding-top: 8px;">
                                <div style="color: #3897f0; font-family: Arial,sans-serif; font-size: 14px; font-style: normal; font-weight: 550; line-height: 18px;">View this post on Instagram</div>
                            </div>
                            <div style="padding: 12.5% 0;"></div>
                            <div style="display: flex; flex-direction: row; margin-bottom: 14px; align-items: center;">
                                <div>
                                    <div style="background-color: #F4F4F4; border-radius: 50%; height: 12.5px; width: 12.5px; transform: translateX(0px) translateY(7px);"></div>
                                    <div style="background-color: #F4F4F4; height: 12.5px; transform: rotate(-45deg) translateX(3px) translateY(1px); width: 12.5px; flex-grow: 0; margin-right: 14px; margin-left: 2px;"></div>
                                    <div style="background-color: #F4F4F4; border-radius: 50%; height: 12.5px; width: 12.5px; transform: translateX(9px) translateY(-18px);"></div>
                                </div>
                                <div style="margin-left: 8px;">
                                    <div style="background-color: #F4F4F4; border-radius: 50%; flex-grow: 0; height: 20px; width: 20px;"></div>
                                    <div style="width: 0; height: 0; border-top: 2px solid transparent; border-left: 6px solid #f4f4f4; border-bottom: 2px solid transparent; transform: translateX(16px) translateY(-4px) rotate(30deg)"></div>
                                </div>
                                <div style="margin-left: auto;">
                                    <div style="width: 0px; border-top: 8px solid #F4F4F4; border-right: 8px solid transparent; transform: translateY(16px);"></div>
                                    <div style="background-color: #F4F4F4; flex-grow: 0; height: 12px; width: 16px; transform: translateY(-4px);"></div>
                                    <div style="width: 0; height: 0; border-top: 8px solid #F4F4F4; border-left: 8px solid transparent; transform: translateY(-4px) translateX(8px);"></div>
                                </div>
                            </div>
                        </a>
                        <p style="margin: 8px 0 0 0; padding: 0 4px;"><a href="https://www.instagram.com/p/BwXs-QqAA0s/?utm_source=ig_embed&amp;utm_campaign=loading" style="color: #000; font-family: Arial,sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 17px; text-decoration: none; word-wrap: break-word;" target="_blank">Two degrees hotter?? More like two degrees THICKER AMIRIGHT?! 📸 @albertbui</a></p>
                        <p style="color: #c9c8cd; font-family: Arial,sans-serif; font-size: 14px; line-height: 17px; margin-bottom: 0; margin-top: 8px; overflow: hidden; padding: 8px 0 7px; text-align: center; text-overflow: ellipsis; white-space: nowrap;">A post shared by <a href="https://www.instagram.com/ttumas/?utm_source=ig_embed&amp;utm_campaign=loading" style="color: #c9c8cd; font-family: Arial,sans-serif; font-size: 14px; font-style: normal; font-weight: normal; line-height: 17px;" target="_blank">Trevor Tumas</a> (@ttumas) on <time style="font-family: Arial,sans-serif; font-size: 14px; line-height: 17px;" datetime="2019-04-17T20:38:40+00:00">Apr 17, 2019 at 1:38pm PDT</time></p>
                    </div>
                </blockquote>
                <script async src="//www.instagram.com/embed.js"></script>

                <div class="single-line-thumbnails col-md-6">
                    <div class="col-md-6 thumbnail-group">
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/CollagePhotos/collage_budapest.jpeg" alt="Trevor Tumas with exchange friends in Budapest"/>
                            <h6 class="caption">Group photo with my friends in Budapest whom I met while abroad</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/thesis_success.jpg" alt="Trevor Tumas with Kyle Stenseth after thesis defense"/>
                            <h6 class="caption">My thesis co-author, Kyle Stenseth, and I after successfully defending the paper</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/CollagePhotos/collage_crowe.jpg" alt="Trevor Tumas posing with tour guides and Michael Crow in Barrett dining hall" />
                            <h6 class="caption">Honors Devils (Barrett tour guides) and I posing with ASU President Michael Crow during a special event with provosts</h6>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <%-- readability spacer --%>

        <div class="col-md-6 skill-column">
            <h2>Technical Skills</h2>

            <div class="col-md-12">

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">C#</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">The first language that I learned to program with over two semesters at ASU and use on a daily basis as a developer at Sandhills Global. I'm not only confident with the language, but also writing code in the most efficient way I can for what I'm doing.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Visual Basic</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">The code at Sandhills Global is transitioning from VB to C#, and I use it on a daily basis. Translating VB/C# helps me improve my C# skills.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">SQL</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">Along with C#, SQL was among the first programming languages that I became fluent in. I studied databases at ASU, making databases from scratch and becoming very familiar with the process of building them from the schema to the queries. At Sandhills Global, I had to be good at finding relevant data which kept my SQL skills sharp.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">HTML</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">Sandhills Global has many websites and a ton of HTML which I help maintain. I also made this website from scratch.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">CSS</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-half-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I help tweak and maintain CSS on the websites of Sandhills Global. I also styled this website myself.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">JavaScript</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I am confident with object oriented programming, so JavaScript is intuitive for me. I fairly often use JavaScript while maintaining websites at Sandhills Global.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">JQuery</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-half-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">Usually when I am using JavaScript, I am using JQuery. I am confident with the syntax and have used it to make features such as image slideshows and passing data from front-end to back-end.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Ajax</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">Because Sandhills Global has many web applications, Ajax calls are often useful for loading data asynchronously in scenarios where we have user input that prompts new data to enter the page. Often we don't want the page to reload, and I use Ajax to make web pages have a buttery, seamless feel to them.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Regular Expressions</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-half-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I once created a custom web page that aimed to be a tool for people who don't know RegEx to clean data by building a regular expression. This required substantial research and understanding of RegEx syntax and behavior on my end.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Object Oriented Programming</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">My background is in OOP and I am completely confident in its principles. I studied this in school, and then expanded on those skills during my time at Sandhills Global working extensively in .NET applications and APIs.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">MVC Architecture</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I was trained on MVC patterns at Sandhills Global. A task that I was given involved creating a custom web page from scratch using MVC architecture, and this required me to expand my understanding of it considerably.</span>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">XML</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">The APIs that I develop at Sandhills Global often use XML files for reading data that is passed in. I have learned how to parse these as well as write to them when necessary.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">ASP.NET Razor Markup</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">At Sandhills Global, most of the applications I worked on involved communication with server-based code. It was very common for me to use Razor when retrieving objects that depended on user input, populating tables with server-side data, etc.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Scrum</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">My team at Sandhills Global uses a proprietary project management software that is basically a cloud-based scrum board. I regularly break down my backlog into work items and track their progress, including hours and specifics of what I did during each sprint. I also have daily standup meetings.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Agile Software Development</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">Sandhills Global operates on a task order system where I could have numerous tasks of varying size and focus on me at the same time. I've become great at multitasking and working in a scrum framework, where we have daily standup meetings and organize ourselves using proprietary scrum software.</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>


        <%-- readability spacer --%>

        <div class="col-md-6 skill-column">
            <h2>Tools</h2>

            <div class="col-md-12">
                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Visual Studio</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I use Visual Studio as my primary tool on a daily basis and can navigate it proficiently. More importantly, I've had plenty of experience troubleshooting issues with the program (including Team Foundation Server) which has made me a more efficient programmer.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Microsoft SQL Server</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">This was the primary tool I used at school to build databases and it's also the main tool I use at Sandhills Global to query our data.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">IIS Manager</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">During my experience with Sandhills Global, working with people remotely in Nebraska, and the nature of our projects, understanding how to use IIS Manager was very important. Their applications required different settings to run, which meant that during development I often tinkered with the settings of the virtual directories of many projects. Sometimes, a developer in Nebraska would need to test the local version of my project which required me to set up a local server that could be accessed with the right URL.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Postman</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-half-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I often have to test web methods while developing APIs at Sandhills Global. I use JSON and encoded URLs to send requests from Postman to the API.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Source Control</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I'm well acquainted with source control principles because of my experience at school with Git and at Sandhills Global with Team Foundation Server. I'm comfortable with Git Bash and using the command console, but most of my source control experience has been through Team Foundation Server. At Sandhills Global, I regularly worked on projects that were checked out by multiple developers. I became very mindful of source code management, branching, and verifying my code was the latest version.  </span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Notepad++</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">A simple yet powerful tool, I often use this to find and replace complex strings (using RegEx) as well as analyze various types of files on a regular basis (.cs, .vb, .config, .xml, .json, .js, .html, etc.).</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Microsoft Office</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I grew up as a kid who loved computers, with some of my earliest memories playing with and writing short stories on Word. Since then, I've refined my skills and become an expert with Word, Excel, and PowerPoint as well as experienced with all other Microsoft Office programs.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Windows</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I'm at the point with Windows that using it feels more like an appendage than a tool; I know how to do so much with it and if there is something I don't know how to do with it I can figure it out easily.</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Orange</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-half-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">As part of a school project, I used Orange to analyze YouTube Trending data that I gathered from an API. My goal was to figure out what variables most affect a video trending or not. I have a general understanding of this tool and appreciate how powerful it is (especially how it isn't SAS Enterprise Miner).</span>
                        </a>
                    </div>
                </div>

                <div class="skill-rating-container">
                    <div class="skill-rating">
                        <a href="#" class="skill-rating-info">
                            <div class="col-md-6 skill-header">Blender</div>
                            <div class="icon col-md-6 skill-rating-icon" data-name="star" data-code="0xe109">
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-full-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                                <div class="typcn icon-default typcn-star-outline inline"></div>
                            </div>
                            <span class="mobile-hide">I do not regularly edit videos, but here and there I am working on something that requires some footage to be edited. I started using Blender as it was free, open-source, and robust.</span>
                        </a>
                    </div>
                </div>

            </div>
        </div>

        <%-- readability spacer --%>

        <div class="col-md-12">
            <h2>Professional Experience</h2>

            <div class="accordionButton">
                <div class="mobile-show">
                    <img class="mobile-image" src="Content/images/Sandhills_Global_color.png" />
                </div>

                <p>Sandhills Global &ndash; Scottsdale, AZ (May 2018 &ndash; August 2018, January 2019 &ndash; Present)</p>

                <p style="font-weight: bold;">
                    Software Developer
                </p>
                <ul class="mobile-hide">
                    <li>One of the lead developers for an ongoing project that tracks equipment through time, helping create a competitive advantage and seeing many stages of the life cycle for the old and new versions of the product.</li>
                    <li>Created a new custom web page to provide a user interface that allows non-technical users to clean data using regular expressions, allowing the database team to offload much of their work and increase development efficiency.</li>
                    <li>Took on a project to automate the processing of UCC data using VB.NET, increasing efficiency for the department that analyzes the data and improving the rate that the company can pursue sales leads.</li>
                    <li>Participated in agile software development with scrum framework, including daily standup meetings, tracking work items and hours, and juggling numerous tasks at a time while helping other members on my team with their tasks where I could.</li>
                </ul>
                <div style="text-align: right;"><i class="fa fa-info-circle" style="opacity: 0.7;"></i></div>
            </div>
            <div class="panel accordion-close">
                <p>
                    Sandhills Global gave me my first professional internship. As an information systems student, I originally applied as a database developer because that's where my technical 
                    expertise was. During my final interview, my future department manager told me that he felt, given my career goals and desired trajectory, that I might be happier as a 
                    software developer. I'm an open-minded person and I said that I'd be interested in the opportunity. 
                    <br />
                    <br />
                    I'd had some C# experience through a course I took at ASU, but I never felt like I was qualified to be in a position entitled "software developer." I've always wanted to be 
                    in between developers and business people in a role that works with the bigger picture. I have great strength in thought articulation and a strong interest
                    in technology. So I want to be the guy that translates the wants and needs of a business to developers while also articulating 
                    input from developers to business people in layman's terms. Part of being successful in a role like this is having an intimate understanding of software, which is why I was excited
                    to pivot from database developement. Plus, I still get to use SQL regularly in my role. 
                    <br />
                    <br />
                    Since then, I've been entrusted as the lead developer for numerous projects. One of them is a web application where users can search for the VIN or serial number for a piece of equipment
                    and see results showing its history, complete with location, dates, events, and price information. I'm also going to be one of the lead developers for the next version of the application 
                    which will be its own standalone project with a new domain. Another cool thing I made is a data cleaning application that is optimized for non-technical users. Rather than database
                    administrators making rules to clean incoming data, the app allows that work to be offloaded to others which frees up resources. It works by walking users through a process of 
                    creating a reusable data cleansing rule in a WYSIWYG interface, which we store in our database to be applied to other sets of data. 
                    <br />
                    <br />
                    There was a steep learning curve for me just to be proficient with the programming languages we use (C#, VB.NET, SQL, JavaScript, HTML, CSS), and I still get challeneged every time
                    I open a solution for the first time. One thing I love about what I've learned here is how to ask the right questions. I've become adept at looking in the right places with the right
                    keywords to find what I'm looking for, be it through Google or a person &ndash; and my problem-solving skills are much more efficient because of it. With this has come an improved
                    ability to communicate a technical idea for some solution, which is especially valuable in accomplishing the goals that I outlined above. Most of all, programming is the first 
                    medium that I feel has enabled me to creatively express myself, and for that I've found a deeper love and appreciation for software that is invaluable. 
                </p>
                <br />
                <br />
                <div style="text-align: center; padding-bottom: 2%;" class="mobile-hide">
                    <a href="https://www.sandhills.com/" target="_blank">
                        <img src="Content/images/Sandhills_Global_color.png" /></a>
                </div>
            </div>

            <%-- readability spacer --%>

            <div class="accordionButton">
                <div class="mobile-show">
                    <img class="mobile-image" src="Content/images/disc-logo.png" />
                </div>
                <p>
                    Department of Information Systems Club (DISC) &ndash; Tempe, AZ (January 2016 &ndash; May 2019; May 2017 &ndash; May 2018 as VP)
                </p>
                <p style="font-weight: bold;">
                    Vice President of Community Service, Arizona State University
                </p>
                <ul class="mobile-hide">
                    <li>Organized community events that involved our members and the community in ventures that promote pursuance in and awareness of STEM studies.</li>
                    <li>Engaged in regular officer meetings to share information about our operations to improve club management and create action plans while also pitching ideas for new events and activities.</li>
                    <li>Coordinated lectures given by various companies and developed relationships with recruiters, practicing my public speaking and networking in the process, which helped me understand skills more likely to lead to employment and enabled me to be a more effective CIS/BDA mentor.</li>
                </ul>
                <div style="text-align: right;"><i class="fa fa-info-circle" style="opacity: 0.7;"></i></div>
            </div>
            <div class="panel accordion-close">
                <p>
                    DISC is an organization specifically tailored towards the professional development of computer information systems and business data analytics majors at ASU. It's a chapter of a parent
                    organization called the <a href="https://aisnet.org/" target="_blank">Association for Information Systems (AIS)</a>. I originally joined during my first semester knowing that it would
                    be important to any success in my degree path. 
                    <br />
                    <br />
                    What I found was validation in my choice of major. As I became more involved with the club and progressed in my degree, I found myself surrounded by people on similar wavelengths. I thought,
                    if I'm clicking with the people around me that must mean that I'm on a good path. More than that, though, I was making myself a well-connected individual within the business school
                    and the greater Tempe community through IS-related volunteer initiatives.
                    <br />
                    <br />
                    At the end of my sophomore year, I ran for Vice President of Community Service and was elected for the following academic year. During this time, I sought to expand on the volunteer initiatives
                    taken by DISC and improve continuity between role transitions. Up to this point, DISC had regularity in one weekly event which was helping seniors at the Tempe Public Library with 
                    all of their technical questions about their devices. During my year as VP, we did that and added a monthly Feed My Starving Children event where we'd partner with organizations such as
                    KPMG to increase exposure for our members to professionals in relevant fields while volunteering. We participated for the first time in Devils in Disguise, an annual university-wide
                    day of service. We improved our Secret Code of Business program, where we invite elementary students to campus for a day of learning about information systems, data analytics, and 
                    programming concepts in an engaging way. And we revamped our activities for ASU's Night of the Open Door, which is an evening where campus becomes an open house and parents and 
                    young students can explore and see what the cool things ASU clubs are up to. One of these activities pushed the concept of predictive analysis, where we showed kids how to play
                    a game where they get a cup of candy and can "predict" the type of candy each one is by logging the characteristics of a small subset. 
                    <br />
                    <br />
                    One of my favorite memories during my time in DISC was when I was helping a senior at the Tempe Public Library make edits in a book she was authoring. Her editor wanted simple
                    things corrected and she didn't know how to edit the format the book was in. She was a soft-spoken lady with a warm-hearted demeanor. She'd tell stories about her past that made me 
                    excited about my future. Sometimes during these sessions at the library, it seemed like the people that came just wanted to hang out and talk. I never minded. Once we finished editing
                    her book, she gave me a copy and signed it with a thank you note. My whole experience doing volunteer work with the library left a lasting impression on me. 
                    <br />
                    <br />
                    I consider all the volunteering I did to be my favorite part of being in DISC, but I did a ton of other cool stuff, too:
                </p>
                <ul>
                    <li>Flew to the University of Texas at Dallas to represent DISC at the AIS conference.</li>
                    <li>Helped lead weekly meetings.</li>
                    <li>Became well-connected with IS faculty and students.</li>
                    <li>Mentored underclassmen journeying through the IS degree path and recruiting them to DISC.</li>
                    <li>Attended many dinners and events where there were professional guests to learn from them and network.</li>
                    <li>Went on site tours of company campuses local to the Phoenix area.</li>
                    <li>Practiced interviewing skills and resume building with recruiters that our club has relationships with.</li>
                </ul>

                <div class="single-line-thumbnails">
                    <div class="col-md-6 thumbnail-group">
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/DISC_officers.JPG" alt="Trevor Tumas with DISC officers"/>
                            <h6 class="caption">Group photo of the 2017-2018 officers</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/Fender_site_tour.jpg" alt="Trevor Tumas holding a guitar on a Fender site tour"/>
                            <h6 class="caption">On a site tour of Fender</h6>
                        </div>
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/DISC_CIP_class.jpg" alt="Trevor Tumas at a typical CIP meeting"/>
                            <h6 class="caption">A typical Wednesday evening at the Computer Instruction Program (CIP) at the Tempe Public Library</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/DISC_FMSC_PWC.jpg" alt="Trevor Tumas at Feed My Starving Children"/>
                            <h6 class="caption">One of our packing sessions at Feed My Starving Children with PwC</h6>
                        </div>
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/SCOB_awards.JPG" alt="Trevor Tumas giving out awards at the Secret Code of Business"/>
                            <h6 class="caption">An attendee getting their award at the Secret Code of Business (SCOB)</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/left_hanging_by_child.JPG" alt="Trevor Tumas giving out awards at the Secret Code of Business"/>
                            <h6 class="caption">An attendee leaving me hanging while receiving their award</h6>
                        </div>
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/SCOB_deciphering.JPG" alt="Trevor Tumas teaching cryptography at the Secret Code of Business"/>
                            <h6 class="caption">Me leading an activity demonstrating encryption at the SCOB</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/SCOB_group.JPG" alt="Trevor Tumas in a group photo with students at the Secret Code of Business"/>
                            <h6 class="caption">Group photo of the students and volunteers at the SCOB</h6>
                        </div>
                    </div>

                </div>

            </div>

            <%-- readability spacer --%>

            <div class="accordionButton">
                <div class="mobile-show">
                    <img class="mobile-image" src="Content/images/google-logo.png" />
                </div>
                <p>
                    BOLD Immersion Program &ndash; Mountain View, CA (August 2017 &ndash; August 2017)
                </p>
                <p style="font-weight: bold;">
                    BOLD Immersion Participant, Google
                </p>
                <ul class="mobile-hide">
                    <li>Selected as 1 of 55 students to participate in a four-day program that focused on skill-development and exposure to the tech industry hosted at Google's headquarters.</li>
                    <li>Built relationships with current and former interns, full-time employees, and other immersion attendees to learn about the culture and keys to success at Google and beyond.</li>
                </ul>
                <div style="text-align: right;"><i class="fa fa-info-circle" style="opacity: 0.7;"></i></div>
            </div>
            <div class="panel accordion-close">
                <p>
                    This program was one of my first professional opporuntities ever. I fell into it after responding to an application that had two parts: a resume and a 300 word response to a prompt. It was a program that I only learned about
                    from a connection I had in another organization (Tillman Scholars). I applied without having much expectations in October and promptly forgot about it. Then, to my surprise, a congratulatory email hit my inbox six months later inviting
                    me to participate in a summer externship in Mountain View, CA at Google's headquarters. I was both over the moon and intimidated. 
                    <br />
                    <br />
                    At this time, I was still a sophomore going into my junior year, still struggling with many things holding me back professionally, but full of ambition. I went through the program, met some of the most astute and accomplished individuals I know,
                    explored northern California and Google's facilities, and left with my first professional insights and some sobering realizations about how unprepared I was to market myself. I'd get a chance at an interview, my first interview ever, for a full summer internship
                    the following summer, but did not receive an offer. I am a great communicator and writer, which is how I landed a spot in the program. But at the time my lack of confidence caused chronic second-guessing, tripping over my thoughts, 
                    and fumbling in my responses to questions in the moment. My encounter with Google may have come too early in my professional development to seize the larger opportunity, but I crossed paths with people that accelerated my growth, helped me identify weaknesses, and most importantly
                    helped me understand how to take steps towards improvement. 
                </p>

                <div class="single-line-thumbnails">
                    <div class="col-md-6 thumbnail-group">
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/Google_group_photo.jpg" alt="Trevor Tumas with Immersioners at Google"/>
                            <h6 class="caption">Group photo of all the 2017 Immersioners</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/IMG_2270.jpg" alt="Trevor Tumas participating in activity at Google event"/>
                            <h6 class="caption">Playing a game where a random photo comes on the screen and I have to speak about it for X seconds</h6>
                        </div>
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/Google_conference.jpg" alt="Trevor Tumas attending conference with Waymo professionals" />
                            <h6 class="caption">One of many conferences we went to on topics varying from Waymo's technology to Imposter Syndrome</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/Google_ball_pit.jpg" alt="Trevor Tumas in a ball pit"/>
                            <h6 class="caption">Me and my friend Sal enjoying Google's office ball pit</h6>
                        </div>
                    </div>

                </div>
            </div>

        </div>

        <%-- readability spacer --%>

        <div class="col-md-12">
            <h2>Extra-Curricular Activities</h2>

            <div class="accordionButton">
                <div class="mobile-show">
                    <img class="mobile-image" src="Content/images/tillman-scholars-logo.png" />
                </div>
                <p>
                    Tillman Scholars &ndash; Tempe, AZ (March 2016 &ndash; May 2017)
                </p>
                <p style="font-weight: bold;">
                    Tillman Scholar, Arizona State University
                </p>
                <ul class="mobile-hide">
                    <li>Challenged my perspectives on leadership and other aspects of life through debate and analyzation in class with other scholars to develop an organic style of leadership that suits me.</li>
                    <li>Organized a student initiative to take photos of students wanting to say thanks to veterans, compiled them into a mosaic that resembled the five branches of the U.S. military, and had it professionally printed and donated to the local VA Hospital as a token of gratitude.</li>
                    <li>Completed a project that was aimed at combating political apathy in my community, which was pitched and well-received, and subsequently spun off into a real on-campus organization (The Political Literates; see below).</li>
                </ul>
                <div style="text-align: right;"><i class="fa fa-info-circle" style="opacity: 0.7;"></i></div>
            </div>
            <div class="panel accordion-close">
                <p>
                    The Tillman Scholars program is a leadership development program with two parts: a socratic-style course and taking initiatives in the community. Students study and debate
                    the many qualities and styles of leadership and debate them in class, and then they practice what they learn by leading intitiatives in the local community. The program aims
                    to identify and unlock what holds the student back, which is a process of growth that emphasizes vulnerability and self-reflection and naturally brings the cohort to have a close relationship.
                    <br />
                    <br />
                    Joining this organization was one of the most significant things that I did during my undergraduate career. Going into college, there was a lot that bothered me about myself. 
                    I wanted to do so many things, was teeming with passion and energy &ndash; but I had debilitating insecurities that habitually led to psyching myself out of taking action.
                    <br />
                    <br />
                    That's a frustrating state to be in. 
                    <br />
                    <br />
                    So I decided to be intentional about doing things that made me uncomfortable. One of those things was the idea of leading others, which drove me to this program. I left with a greater understanding
                    of myself and a new perspective on the world. I started taking more initiative on things as small as having lunch with a drifting friend to as large as rethinking a thesis I had already put six months of work
                    into. It's not just about doing things, it's about doing things and understanding why I'm doing them. And I'm happier now for it.
                </p>

                <div class="single-line-thumbnails">
                    <div class="col-md-6 thumbnail-group">
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/mokwa_banquet_2016.jpg" alt="Trevor Tumas with Dr. Mokwa freshman year"/>
                            <h6 class="caption">Freshman year with the program leader, Dr. Michael Mokwa</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/mokwa_banquet_2019.jpeg" alt="Trevor Tumas with Dr. Mokwa senior year"/>
                            <h6 class="caption">Senior year at the senior celebration</h6>
                        </div>
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/tillman_group_2016.jpg" alt="Trevor Tumas posing with students in cohort freshman year"/>
                            <h6 class="caption">Tillman Scholars 2016-2017 class picture</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/tillman_group_2019.JPG" alt="Trevor Tumas posing with student in cohort senior year"/>
                            <h6 class="caption">2019 class picture at the senior celebration</h6>
                        </div>
                        <div class="thumbnail-container" style="padding-right: 5%;">
                            <img class="thumbnail" src="Content/images/veteran%20mosaic.jpg" alt="Mosaic comprised of photos of students saying thank you to veterans for Memorial Day"/>
                            <h6 class="caption">The product of a volunteering initiative I led; a mosaic comprised of photos of students saying thank you to veterans for Memorial Day</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/mosaic-delivery.jpg" alt="Trevor Tumas with students at the VA hospital after delivery of mosaic"/>
                            <h6 class="caption">Delivery of the printed mosaic to the Phoenix VA Hospital</h6>
                        </div>
                    </div>
                </div>
            </div>

            <%-- readability spacer --%>

            <div class="accordionButton">
                <div class="mobile-show">
                    <img class="mobile-image" src="Content/images/political%20literates%20logo%20refined.png" />
                </div>
                <p>
                    The Political Literates &ndash; Tempe, AZ (June 2017 &ndash; December 2017)
                </p>
                <p style="font-weight: bold;">
                    Founder and Co-President, Arizona State University
                </p>
                <ul class="mobile-hide">
                    <li>Founded an organization aimed at combating political apathy by delivering information in a simple and impartial way through a bi-weekly e-newsletter outlining the most relevant political information over the previous two weeks.</li>
                </ul>
                <div style="text-align: right;"><i class="fa fa-info-circle" style="opacity: 0.7;"></i></div>
            </div>
            <div class="panel accordion-close">
                <p>
                    Firstly, I'd like to make it known that if I pursued this venture again I would choose a different name for the organization. 
                    <br />
                    <br />
                    With that out of the way, this was one of the first highlights of a journey that endured throughout my undergraduate career. I started college during one of the most politically tulmultuous times (2015-2016) in history, with the bonus of experiencing it while
                    living on a university campus. The presidential election that would become characterized by a longing for the upending of establishment politics was just ramping up. Controversial ideas and new political norms were rampant. Social media had transformed
                    the way the public follows and talks about elections. Discourse was <i>hostile</i>. This had a heavy impact on my worldview. I wanted to do something about it. And so began a long (and still ongoing) journey to find a worldview that rationalized my experience. 
                    <br />
                    <br />
                    The Political Literates was one stop on that journey; an organization I started in an effort to make local, state, and federal political news as easy to consume as possible. I thought that by making news less biased and in as simple a format as possible, people 
                    would be more willing to stay informed, be more educated on policy, and thus adopt more rational and thoughtful voting habits. Along with some colleagues, we sent out a bi-weekly newsletter that outlined the most significant, substantive political stories of the previous
                    two weeks at each level of government. For various reasons, this didn't work out. 
                    <br />
                    <br />
                    But I learned a ton. And this led to my thesis paper, which aimed to provide a comprehensive perspective that explains the political division, hostility, and turmoil that seems to characterize politics of today. It's one of the things I am most proud to have been a part of, and
                    more details about it can be found on <a href="Projects.aspx">the Projects page</a>. 
                </p>

                <div class="single-line-thumbnails">
                    <div class="col-md-6 thumbnail-group">
                        <div class="thumbnail-container" style="padding-right: 3.5%;">
                            <a href="https://www.statepress.com/article/2017/11/sppolitics-clubs-politcal-literates-voting-ballot-elections-maricopa-recorder-fontes">
                                <img class="thumbnail" src="Content/images/political_literates_statepress.png" alt="Trevor Tumas with a club member being interviewed for a State Press article"/>
                            </a>
                            <h6 class="caption">State Press article written about the organization</h6>
                        </div>
                        <div class="thumbnail-container">
                            <img class="thumbnail" src="Content/images/political%20literates%20logo%20refined.png" alt="Logo of the Political Literates"/>
                            <h6 class="caption">Organization logo</h6>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <script src="Scripts/accordion.js"></script>
</asp:Content>
