<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Projects.aspx.cs" Inherits="TrevorTumasDotCom.Projects" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/css/accordion.css" rel="stylesheet" />
    <style>
        .contact-sticky {
            display: none;
        }
    </style>

    <div class="jumbotron mobile-hide">
        <div class="text-pop-up-top" id="regular-text-pop">Projects</div>
    </div>
    <div class="mobile-show">
        <div class="text-pop-up-top mobile-show">Projects</div>
    </div>

    <div class="project-container">
        <div class="accordionButton project">
            <div class="project-header">
                <div class="col-md-9 line-item left">
                    <h3 class="project-item">Thesis | Political Division in America: A Fresh Perspective of the Chaos</h3>
                </div>
                <div class="col-md-3 line-item mobile-hide"><i class="fas fa-plus project-plus"></i></div>
            </div>
        </div>
        <div class="panel accordion-close">
            I enjoy politics. Taking it from a macro level, politics is a great way to form an understanding of the society one lives in and helps with navigating one's way
            towards personal success. Even more than that, it's also a great way to understand a world that often seems irrational and hopeless. Things are less scary when you understand them.
            <br />
            <br />
            And that's where I started with this project. I was in my first year of living on a university campus, which is itself filled with passionate and idealistic people (myself 
            included), during the country's most politically tumultuous moment up to that point in my life. It was a recipe that had a substantial impact on my worldview. I had my opinions,
            but more than anything else I could not fathom how people were treating each other. I saw irrationality in the national debate penetrating its way into politics itself and I wanted
            to understand why this was happening. 
            <br />
            <br />
            The following paper seeks to be a perspective that makes sense of the apparent irrationality. In summary (spoiler alert): it's complicated, but we can point our fingers at techology
            and the advent of the Information Revolution.
            <br />
            <br />
            <div class="pdf-container">
                <iframe src="https://drive.google.com/file/d/1EGNLovD5eCUzHcN3SKfEMfpzck6maXbR/preview" width="640" height="750" class="mobile-hide"></iframe>
            </div>
            <div class="mobile-show" style="padding-bottom: 8% !important; box-shadow: 3px 3px #e5e5d8;">
                <a href="https://drive.google.com/file/d/1EGNLovD5eCUzHcN3SKfEMfpzck6maXbR/view?usp=sharing">
                    <img id="mobile-thesis-pdf" style="position: relative; max-width: 85%; vertical-align: middle;" src="Content/images/political%20literates%20logo%20refined.png" />
                    <i id="thesis-tap-icon" class="fas fa-external-link-alt" style="position: absolute; bottom: 0; color: #022648 !important;"></i>
                </a>
            </div>
            <br />
            <br />
            Let me also add that while I do enjoy this subject, I take more interest in the part where I build a better understanding of people and can more easily build bridges between us. The most
            important takeaway from my political endeavors has been that the issues are never black and white as many would like to believe. Issues are grey and almost never have a unilateral 
            <i>right answer</i>. People see things differently, and I don't villainize them for it no matter how clear I believe something to be. I like this GIF as a metaphor:
            <br />
            <br />
            <div style="text-align: center;">
                <img style="border: 2px solid black;" src="Content/images/perspective.gif" />
                <br />
                <br />
                I'm just always striving to see the elephant. 
            </div>
            <br />
            <br />
        </div>
    </div>
    <div class="project-container">
        <div class="accordionButton project">
            <div class="project-header">
                <div class="col-md-9 line-item left">
                    <h3 class="project-item">The Political Literates</h3>
                </div>
                <div class="col-md-3 line-item mobile-hide"><i class="fas fa-plus project-plus"></i></div>
            </div>
        </div>
        <div class="panel accordion-close">
            This was a project I took on prior to starting the thesis that I outlined above, but was kind of its genesis. During my time in the Tillman Scholars, I worked on what we called a 'venture project,'
            which is a project where you pick an issue that you're passionate about and outline how you're going to do something about it. I worked with a colleague of mine who shared a similar vision 
            for a solution for voter apathy. 
            <br />
            <br />
            We believed that the presentation of news was at the core of an increasing trend of an aversion towards politics. Major news outlets were on their way towards becoming more partisan while
            the national debate seemed to be sinking into toxicity and irrationality. The Political Literates was a student organization on ASU's Tempe campus that aimed to be a non-partisan, easy-to-consume
            news source. We'd send out biweekly newsletters that outlined the most significant political events over the preceding two weeks at the local, state, and federal levels. Each story was summarized
            in about 2-4 sentences. At the bottom there was an outline of all the political terms used that people might not be familiar with. Our hope was that if we made political news easy to digest, 
            voters would be more engaged in the effort to inform themselves and thereby make more informed voting decisions. 
            <br />
            <br />
            For a variety of reasons from conceptual to logistical and personal, this club didn't end up working out. However, when I pulled the plug after about two semesters the main reason was because
            I realized that this was a flawed approach to the issue. As I became more informed myself, it became clear that the political process in America is broken for much deeper reasons that go
            beyond apathetic voters. Twenty-first century technology changed our society in a fundamental way that has caused a magnification of other already-present issues, such as the effect of modern
            data analytics on gerrymandering. This topic goes on to be discussed in detail in my future thesis, which can be found above. 
            <br />
            <br />
            This is an example of a newsletter that we sent out on 10/17/2017:
            <br />
            <br />
            <div style="text-align: center;">
                <img src="Content/images/PL_Newsletter.png" style="border: 2px solid black; max-width: -webkit-fill-available;" />
            </div>
            <br />
            <br />
        </div>
    </div>
    <div class="project-container">
        <div class="accordionButton project">
            <div class="project-header">
                <div class="col-md-9 line-item left">
                    <h3 class="project-item">trevortumas.com</h3>
                </div>
                <div class="col-md-3 line-item mobile-hide"><i class="fas fa-plus project-plus"></i></div>
            </div>
        </div>
        <div class="panel accordion-close">
            The motivation to start this project had a few different sides. With school now behind me, one of my fears has been the degradation of my productivity coming as a loss of
            the structure that was provided to me through school. I've always enjoyed learning and I think that I'll continue to seek out new learning opportunities indefinitely, and I thought
            that starting with a personal website would be a good way to start this habit. Through the process of building this website, I have learned much about web design and hosting. It 
            has helped me be more proficient in my work at my software development job. Moreover, I think this is a great way to show off my technical skillset while also giving myself a way
            to provide more context to my other strengths and experiences. And most of all, this gives me a way to project my personality in a way that isn't possible on a regular resume. 
            <br />
            <br />
            On that note, building this website was in equal part motivated by it being a creative outlet. The idea started off as an interactive resume where I'm not forced to confine who I am
            or my experience to a single sheet of paper. A personal website is an unbounded, dynamic way to showcase who I am, the cool things that I do, and the things that I find cool. Personally, I don't
            always feel comfortable making announcements about the new thing I'm doing through social media. But that doesn't mean that I don't want to tell people about it. So, I really like 
            the idea of being able to selectively share things here and give myself the opportunity to communicate those things to a more targeted audience. I have plans for other projects that 
            I want to take on, and this website will serve as a great platform for sharing those things &ndash; be it my resume, thesis, an article, or a video that I made. 
            <br />
            <br />
            Simply put, it's the beginning of my brand. 
        </div>
    </div>
    <div class="project-container">
        <div class="accordionButton project">
            <div class="project-header">
                <div class="col-md-9 line-item left">
                    <h3 class="project-item">Creating a database from scratch for Franklin's Property Management Services</h3>
                </div>
                <div class="col-md-3 line-item mobile-hide"><i class="fas fa-plus project-plus"></i></div>
            </div>
        </div>
        <div class="panel accordion-close">
            This was a project that I completed while taking Business Database Systems (CIS 365) at ASU. I had a professor who spent many years in the IS field and, during her time,
            kept note of the projects she worked on. She tweaked the private details of the companies these projects were for and gave them to us as semester projects. This course
            gave me the most growth in terms of technical knowledge because of its rigor and my experience in the semester-long group project.
            <br />
            <br />
            First and foremost, this class emphasized proficient understanding of SQL. We were tested repeatedly and expected to apply that knowledge to the group project. I had the added
            challenge of being in a six-member group, two of whom were uninterested in the prospect of contributing and the rest of whom all had conflicting schedules (plus project difficulty
            was based off of group size and we had the largest group). There was slack to pick up, we had to coordinate exclusively digitally, and here I am; in my junior year <i>(the hardest year)</i>
            leading two clubs and working as a waiter with days so packed that I had to schedule eating time.
            <br />
            <br />
            For our project, we were tasked with creating and optimizing a database for Franklin's Property Management Services (FPMS, a fictional name based off of a real company), a medium-sized
            property management company that offers a wide variety of preventative maintenance services. We were given a statement that was written as if a client was trying to describe their needs to us, 
            the consultants/database administrators. This was to simulate the common real-world disconnect between the client's description of their own needs and the infrastructure of the database, 
            which led us to frequently modifying the database and enhanced entity-relationship diagram. The main tool used was Microsoft SQL Server (which we had to run through Citrux which is 
            <i>just the worst</i>). In the end, we created a system where FPMS could keep detailed records of employees' information, accidents, work orders, properties, tasks, parts, and suppliers 
            while gaining the ability to extract relevant, strategically important information for business plans. 
            <br />
            <br />
            This was our final EERD which was the backbone of the entire project. We also created the database in SQL Server, but this gives an idea of what that looked like:
            <br />
            <br />
            <img style="max-width: -webkit-fill-available; border: 2px solid black;" src="Content/images/EERD.jpg" />
            <br />
            <br />
        </div>
    </div>
    <div class="project-container">
        <div class="accordionButton project">
            <div class="project-header">
                <div class="col-md-9 line-item left">
                    <h3 class="project-item">ADT Security Services Marketing Analysis</h3>
                </div>
                <div class="col-md-3 line-item mobile-hide"><i class="fas fa-plus project-plus"></i></div>
            </div>
        </div>
        <div class="panel accordion-close">        
            This is a project that I like to talk about because it was something that I did outside of my main discipline, for an honors marketing class, that changed my perspective of the business world. I
            think what blew my mind the most was how much could be extrapolated from mere careful observations of data that everyone has access to and use it to create effective marketing strategies. While at the
            same time, seeing how easy it is to make a fatal marketing mistake through a missed trend or other means, and then in hindsight wonder how something so obvious could have been missed. 
            We were tasked with playing the role of a consulting firm making recommendations for a company's future moves. Our company was ADT, the home security company. We spent an entire semester
            researching the company's history, their present nature, and the nature of their market. Quite amusingly to me, we wrote an entire report with recommendations and information to back it up and then
            discovered an ADT investor presentation from 2015 that largely came to the same conclusions as us. Namely, that ADT needs to be thinking about integrating their existing products with the 
            growing trend of "the Internet of Things." Both our report followed by the investor presentation are displayed below.  
            <br />
            <br />
            <div class="pdf-container">
                <iframe src="https://drive.google.com/file/d/1uwaHf_pl6JYNmnw3ECUmw2mxfRLAxwGE/preview" width="640" height="750" class="mobile-hide"></iframe>
            </div>
            <br />
            <br />
            <div class="pdf-container">
                <iframe src="https://drive.google.com/file/d/12RRUReIqzTotNINhheOm5HQQC2goF2Ij/preview" width="640" height="750" class="mobile-hide"></iframe>
            </div>
            <br />
            <br />
        </div>
    </div>


    <script src="Scripts/accordion.js"></script>
</asp:Content>
