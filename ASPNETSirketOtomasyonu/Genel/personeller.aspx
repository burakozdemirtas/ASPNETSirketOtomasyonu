<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="personeller.aspx.cs" Inherits="ASPNETSirketOtomasyonu.Genel.personeller" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <style>
        .cerceve {
            width:100%;
            border:2px solid gray;
            border-radius:8px;
            padding:5px;
            
        }
    </style>

     <div class="container" style="margin-top:70px;">
        <h2>Personellerimiz</h2>
        <div>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>   
                    <div class="container" style="padding:0px; margin:0px;">
                    <div class="cerceve">
                        
                        <div>
                            <img src="<%# Eval("Resim") %>" width="100" height="100" />
                        </div>
                        <div>
                            <label>Birim:</label><%# Eval("Birimler.Birim") %></div>
                        <div>
                            <label>Ad Soyad:</label><%# Eval("Adi") %><%# Eval("Soyadi") %></div>
                        <div>
                            <label>Tel-1:</label> <%# Eval("Tel_1") %>
                        </div>
                        <div>
                            <label>Tel-2:</label> <%# Eval("Tel_2") %>
                        </div>
                        <div>
                            <label>E-mail:</label> <%# Eval("Email") %>
                        </div>
                        <div>
                            <label>Tanıtım:</label> <%# Eval("Aciklama") %>
                        </div>
                        <div>
                            <a href="/Genel/PersonelDetay.aspx?gelenid=<%# Eval("ID") %>">Detay</a>
                        </div>

                    </div>
                        </div>
                    <br />
                </ItemTemplate>
           </asp:Repeater>

</div>
     </div>
</asp:Content>
