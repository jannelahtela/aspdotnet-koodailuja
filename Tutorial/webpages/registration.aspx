<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Tutorial.webpages.registration" UnobtrusiveValidationMode="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Site Title -->
    <title>Kirjaudu</title>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="viewport"
          content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" runat="server">
    <h1>Rekisteröidy</h1>
    <p>
        Ei niin kaunis lomake, mutta toimii
    </p>
    <p></p>
    <form id="theForm" runat="server">
        <label for="name">Nimi:<br />
        </label>
        <input id="TextBoxUsername" type="text" runat="server" style="border:1px solid #000;" />&nbsp;&nbsp;<br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Tämä kenttä on pakollinen" ControlToValidate="TextBoxUsername"></asp:RequiredFieldValidator>
        <br /><br />        
        <label for="email">Sähköposti:<br />
        </label>
        <input id="TextBoxEmail" type="text" runat="server" style="border:1px solid #000;" />&nbsp;<br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Tämä kenttä on pakollinen" ControlToValidate="TextBoxEmail"></asp:RequiredFieldValidator>
        &nbsp;<br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Tarkista sähköpostiosoite" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br /><br />   
        <label for="password">Salasana:<br />
        <input type="password" id="TextBoxPassword" name="" runat="server" style="border:1px solid #000;" /></label> &nbsp;<br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Tämä kenttä on pakollinen" ControlToValidate="TextBoxPassword"></asp:RequiredFieldValidator>
        <br /><br />
        <label for="password">Salasana uudelleen: 
        <br />
        <input type="password" id="TextBoxPassValid" name="" runat="server" style="border:1px solid #000;"/></label>&nbsp;<br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Tämä kenttä on pakollinen" ControlToValidate="TextBoxPassValid" EnableClientScript="False"></asp:RequiredFieldValidator>
        <br />
        <asp:CompareValidator ID="CompareValidator1" runat="server" EnableClientScript="False" ErrorMessage="Salasanat eivät täsmää" ControlToCompare="TextBoxPassword" ControlToValidate="TextBoxPassValid"></asp:CompareValidator>
        <br /><br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Lähetä" />
   
    &nbsp;&nbsp;
        <input id="Reset1" type="reset" value="reset" /></form>
</asp:Content>
