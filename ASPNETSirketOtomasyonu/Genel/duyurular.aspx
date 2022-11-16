<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="duyurular.aspx.cs" Inherits="ASPNETSirketOtomasyonu.Genel.duyurular" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div class="container" style="margin-top:70px;">
    <h2>Duyurular Sayfası</h2></div>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <div class="container">
                <div class="cerceve">
                <div>
                   <b style="font-family:Montserrat;"> <%#Eval("Baslik") %></b>
                </div>
                <div>
                   <p class=""> <%#Eval("Duyuru") %></p>
                </div>
                <div>
                    <%#Eval("Aciklama") %>
                </div>
                <div>
                    <%#Eval("Tarih") %>
                </div>
                <div>
                    <%#Eval("Saat") %>
                </div>
            </div>
                </div>
            <br />
        </ItemTemplate>
    </asp:Repeater>

    <style>
        .cerceve{
            width:100%;
            border:2px solid gray;
            border-radius:8px;
            padding:5px;
        }
    </style>



</asp:Content>
