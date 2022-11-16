<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="ASPNETSirketOtomasyonu.Genel.hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container"style="margin-top:70px;">
        <h2>Hakkımızda</h2>
        <div clas="" style="border-bottom: 4px solid #FBBD02; width: 10%; justify-content: center; margin-left: auto; margin-right: auto; margin-top: 50px; margin-bottom: 20px;">
        </div>

        <asp:Repeater ID="Repeater1" runat="server">

            <ItemTemplate>

                <div>
                    <%#Eval("hakkinda") %>
                </div>
                <br />
            </ItemTemplate>
        </asp:Repeater>
        <div clas="" style="border-bottom: 4px solid #FBBD02; width: 10%; justify-content: center; margin-left: auto; margin-right: auto; margin-top: 50px; margin-bottom: 20px;"></div>
        <!--Google map-->
        <div id="map-container-google-1 " class="z-depth-1-half map-container" style="height: 500px; overflow: hidden; padding-bottom: 56.25%; position: relative; height: 0;">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1861.6601743082815!2d39.19338834690759!3d38.68133309083681!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4076c0453873446b%3A0x8944e73c644c7182!2sF%C4%B1rat%20%C3%9Cniversitesi%20Teknoloji%20Fak%C3%BCltesi!5e0!3m2!1str!2str!4v1668515523685!5m2!1str!2str" frameborder="0"
                style="border: 0; left: 0; top: 0; height: 100%; width: 100%; position: absolute;"
                allowfullscreen></iframe>
        </div>

        <!--Google Maps-->

    </div>
</asp:Content>
