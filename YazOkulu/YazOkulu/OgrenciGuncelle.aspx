<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="OgrenciGuncelle.aspx.cs" Inherits="YazOkulu.OgrenciGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>

                <asp:Label for="TxtId" runat="server" Text="ÖĞRENCİ ID: " style="font-weight: 700"></asp:Label>
                <asp:TextBox ID="TxtId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>

                <asp:Label for="TxtAd" runat="server" Text="ÖĞRENCİ ADI: " style="font-weight: 700"></asp:Label>
                <asp:TextBox ID="TxtAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>

                <asp:Label for="TxtSoyad" runat="server" Text="ÖĞRENCİ SOYADI: " style="font-weight: bold"></asp:Label>
                <asp:TextBox ID="TxtSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            
             <div>

                <asp:Label for="TxtNumara" runat="server" Text="ÖĞRENCİ NUMARA: " style="font-weight: bold"></asp:Label>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            
             <div>

                <asp:Label for="TxtFoto" runat="server" Text="ÖĞRENCİ FOTOĞRAF: " style="font-weight: bold"></asp:Label>
                <asp:TextBox ID="TxtFoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
             <div>

                <asp:Label for="TxtSifre" runat="server" Text="ÖĞRENCİ ŞİFRE: " style="font-weight: bold"></asp:Label>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            

        </div>
        <asp:Button ID="Button1" runat="server" Text="Değişikleri Kaydet"  CssClass="btn btn-success" OnClick="Button1_Click"/>
    </form>

</asp:Content>

