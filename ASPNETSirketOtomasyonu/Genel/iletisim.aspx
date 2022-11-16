<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="ASPNETSirketOtomasyonu.Genel.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="container" style="margin-top:70px;">
        <h2>İletişim Sayfası</h2>
        <div class="form-group" style="float:left; width:47%;">
            <b>Adı Soyadı:</b> <asp:TextBox ID="txtAdiSoyadi" PlaceHolder="Adınız Soyadınız" CssClass="form-control" runat="server" ></asp:TextBox>        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="text-danger" ControlToValidate="txtAdiSoyadi" runat="server" ErrorMessage="Ad Soyad alanı boş geçilemez." ValidationGroup="iletisim" ></asp:RequiredFieldValidator>
</div>
        <div class="form-group" style="float:right;width:47%;">
            <b>E-mail:</b> <asp:TextBox ID="txtEmail" PlaceHolder="E-mail Adresiniz" CssClass="form-control" runat="server" ></asp:TextBox> 
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="text-danger" ControlToValidate="txtEmail" runat="server" ErrorMessage="E-mail alanı boş geçilemez." ValidationGroup="iletisim" ></asp:RequiredFieldValidator>
        </div>

        <br />
        <br />
        <br />
        <br />
        <br />

        <div class="form-group">
            <b>Başlık:</b> <asp:TextBox ID="txtBaslik" PlaceHolder="Başlık" CssClass="form-control" runat="server" ></asp:TextBox> 
            <asp:RequiredFieldValidator CssClass="text-danger" ID="RequiredFieldValidator3" ControlToValidate="txtBaslik" runat="server" ErrorMessage="Başlık alanı boş geçilemez." ValidationGroup="iletisim" ></asp:RequiredFieldValidator>
        </div>

        <div class="form-group">
            <b>Mesaj:</b> <asp:TextBox ID="txtMesaj"  PlaceHolder="Mesajınız" CssClass="form-control" runat="server" TextMode="MultiLine" ></asp:TextBox> 
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="text-danger" ControlToValidate="txtMesaj" runat="server" ErrorMessage="Mesaj alanı boş geçilemez." ValidationGroup="iletisim"></asp:RequiredFieldValidator> 
            </div>
        <div class="form-group">
            <asp:Button ID="btnGonder"  runat="server" Text="Gönder" CssClass="btn btn-primary" OnClick="btnGonder_Click" />
        </div>

        <h4>
            <div>
            <div class="form-group">
                <b>Şirket Adı</b> <asp:Label ID="lblSirketAdi" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="form-group">
                <b>Telefon-1:</b> <asp:Label ID="lblTel1" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="form-group">
                <b>Telefon-2:</b> <asp:Label ID="lblTel2" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="form-group">
                <b>Fax:</b> <asp:Label ID="lblFax" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="form-group">
                <b>E-mail:</b> <asp:Label ID="lblEmail" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="form-group">
                <b>Adres:</b> <asp:Label ID="lblAdres" runat="server" Text="Label"></asp:Label>
            </div>
            <div class="form-group">
                <b>Kuruluş Tarihi:</b> <asp:Label ID="lblTarih" runat="server" Text="Label"></asp:Label>
            </div>
        </div> 
        </h4>
       
         </div>
     <!--Google map-->
    <div class="container">
        <div id="map-container-google-1 " class="z-depth-1-half map-container" style="height: 500px; overflow: hidden; padding-bottom: auto; position: relative;">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1861.6601743082815!2d39.19338834690759!3d38.68133309083681!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4076c0453873446b%3A0x8944e73c644c7182!2sF%C4%B1rat%20%C3%9Cniversitesi%20Teknoloji%20Fak%C3%BCltesi!5e0!3m2!1str!2str!4v1668515523685!5m2!1str!2str" frameborder="0"
                style="border: 0; left: 0; top: 0; height: 500px; width: 100%; position: absolute;"
                allowfullscreen></iframe>
        </div>
        </div>
        <!--Google Maps-->
</asp:Content>
 