<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IMS.aspx.cs" Inherits="LightningRFID.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
       <!-- <h1><%: Title %>.</h1> -->
        <h2>Inventory Management System</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Features:</h3>
        </header>
        <p>
            <!--- <span class="label">Main:</span> --->
            <span>

                <ul>
  <li>Add Client</li>
  <li>View Client</li>
  <li>Tag Creation</li>
  <li>Single Tag</li>
  <li>Multiple Tags</li>
  <li>Search</li>

  <li>Details</li>
  <li>List View</li>
  <li>Photos</li>
  <li>Location</li>
  <li>Import multiple locations with a CSV file</li>
  <li>Create one new storage location</li>

  <li>View Location</li>
  <li>Relocating</li>
  <li>Locate on Details Page</li>
  <li>Add Crates</li>
  <li>View Crates</li>
  <li>Add objects to crate</li>

  <li>Locate Crate</li>
  <li>Move Crates</li>
  <li>Check in crates</li>
  <li>Relocate Crates</li>
  <li>Check Out Crates</li>
  <li>Change Client’s Name</li>

  <li>Change Job Number</li>
  <li>Excel Export</li>
  <li>Object Reports</li>



</ul>




The IMS system was designed with the fine art shipping and handling industry in mind. It enables the tracking of of assets of throughout the entire typical work flow. This includes recieving, printing RFID labels, 
                locating the object within crates and warehouse locations, until the objects are checked out and leave the facilities. Reports can be generated for financials and client visibility.

</span>
        </p>

    </section>

    <section class="contact">
        <header>
            <h3>Menu</h3>
        </header>
        <p>
        <span class="label">Search:</span> 
            Easily find the relevant records for your task.
               <!-- <span><a href="mailto:erich@lightningrfid.com">erich@lightningrfid.com</a></span> -->
        </p>
    </section>
    <img src="Images/IMSMenu.png"  alt="Simple Menu" style="width:250;height:250;">
    <p>
        <span class="label">Location:</span>
        Visibility into the remaining space available in each storage location helps to maximze utilization.
    </p>
 
    <img src="Images/LocationMenu.png" />
    <img src="Images/LocationDetails.png" />
    <img src="Images/LocationOne.png" />
    
     <p>
        <span class="label">Print RFID Labels:</span>
         Select specific records to print and encode RFID labels using Zebra printers directly from the software.
    </p>
 
    <img src="Images/Print.png" />

             <p>
        <span class="label">Crates</span>
         Create crates and put objects inside of the crates and store the crates in a location.
    </p>
        <img src="Images/crates.png" />

         <p>
        <span class="label">Backup</span>
         Back up and restore from local storage for extra peace of mind.
    </p>
    <img src="Images/backupRestore.png" />
   
  
    </section>
</asp:Content>