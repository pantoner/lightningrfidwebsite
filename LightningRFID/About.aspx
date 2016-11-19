<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="LightningRFID.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
       <!-- <h1><%: Title %>.</h1> -->
        <h2>Customize the Application according to the needs of your business</h2>
    </hgroup>

    <article>
        <p>        
            IMS warehouse management software 
        </p>

        <p>        
            RFID enabled labels for better tracking
        </p>

        <p>        
            Cloud database for multi platform utilization and scalability
        </p>
    </article>

    <aside>
        <h3>Custom Development</h3>
        <p>        
            Have usable working software delivering value to your business fast
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>