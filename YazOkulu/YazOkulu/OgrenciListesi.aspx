<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="OgrenciListesi.aspx.cs" Inherits="YazOkulu.OgrenciListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
        <tr>
            <th>ÖĞRENCİ ID</th>
            <th>ÖĞRENCİ AD</th>

            <th>ÖĞRENCİ SOYAD</th>

            <th>ÖĞRENCİ NUMARA</th>
            <th>ÖĞRENCİ FOTOĞRAF</th>

            <th>ÖĞRENCİ ŞİFRE</th>
            <th>BAKİYE</th>
            <th>İŞLEMLER</th>




        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td><%# Eval("ID")%></td>
                        <td><%# Eval("AD") %></td>
                        <td><%# Eval("SOYAD") %></td>
                        <td><%# Eval("NUMARA") %></td>
                        <td><%# Eval("FOTOGRAF") %></td>
                        <td><%# Eval("SIFRE") %></td>
                        <td><%# Eval("BAKIYE") %></td>
                        <td>
                            <asp:HyperLink NavigateUrl='<%#"~/OgrenciSil.aspx?OGRID="+Eval("ID") %>' ID="HyperLink1" CssClass="btn btn-danger" runat="server">SİL</asp:HyperLink>
                            <asp:HyperLink  NavigateUrl='<%#"~/OgrenciGuncelle.aspx?OGRID="+Eval("ID") %>'  ID="HyperLink2" CssClass="btn btn-success" runat="server">GÜNCELLE</asp:HyperLink>
                        </td>




                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>



</asp:Content>
