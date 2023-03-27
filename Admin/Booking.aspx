<%@ Page Title="Booking" Language="C#" MasterPageFile="~/Admin/Adminmaster.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="Tourisum_mng_system.Admin.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <center>

        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" AllowPaging="True" AutoGenerateColumns="False">
             <Columns>
                <asp:BoundField DataField="bid" HeaderText="Booking id" ReadOnly="True" SortExpression="bid" />
                <asp:BoundField DataField="place" HeaderText="Place Name" SortExpression="place" />
                <asp:BoundField DataField="duration" HeaderText="Duration" SortExpression="duration" />
                <asp:BoundField DataField="tipMember" HeaderText="Member" SortExpression="tipMember" />
                <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
                <asp:BoundField DataField="date" HeaderText="Book Date" SortExpression="date" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>

         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [BookTab]"></asp:SqlDataSource>

    </center>

</asp:Content>
