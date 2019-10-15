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
                <h3 class="project-item">Thesis | Political Division in America: A Fresh Perspective of the Chaos</h3>
                <i class="fas fa-plus project-plus"></i>
            </div>
        </div>
        <div class="panel accordion-close">
            <div class="pdf-container">
                <iframe src="https://drive.google.com/file/d/1EGNLovD5eCUzHcN3SKfEMfpzck6maXbR/preview" width="640" height="480" class="mobile-hide"></iframe>
            </div>
            <div class="mobile-show">
                <a href="https://drive.google.com/file/d/1EGNLovD5eCUzHcN3SKfEMfpzck6maXbR/view?usp=sharing">
                    <img style="position: relative; max-width: 85%; vertical-align: middle;" src="Content/images/political%20literates%20logo%20refined.png" />
                    <i class="fas fa-external-link-alt" style="position: absolute; bottom: 0; color: #022648 !important;"></i>
                </a>
            </div>
        </div>
    </div>


    <script src="Scripts/accordion.js"></script>
</asp:Content>
