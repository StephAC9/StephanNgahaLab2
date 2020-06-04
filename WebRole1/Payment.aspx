﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebRole1.Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="padding-top:100px">
    <form id="form1" runat="server">
        <div style="margin:0 auto; border:solid 0.5px rgb(240, 240, 240);border-radius:5px; width:450px; background-color:aquamarine;padding:20px">
            <h2 style="align-content:center;text-align:center">CLOUD FLIGHT BOOKING SYSTEM</h2>
            <br />
            <br />
            <h3 style="font-weight:bold;text-decoration:underline">PAYMENT PAGE</h3>
            <br />
            <div style="margin:10px;padding:10px">
                <span style="width:150px">
                    <asp:Label Text="Credit card number"  Font-Bold="true" Width="150px" Font-Size="14px" runat="server" />
                </span>
                <span style="margin-top:5px; margin-left:30px">
                    <asp:TextBox ID="CreditCard" runat="server"  Width="220px"></asp:TextBox>
                </span>
            </div>
            <div style="margin:10px;padding:10px">
                <span style="width:150px">
                    <asp:Label Text="Credit card Owner" Font-Bold="true" Width="150px" Font-Size="14px" runat="server" />
                </span>
                <span style="margin-top:5px; margin-left:30px">
                    <asp:TextBox ID="CreditCardOwnerName" runat="server"  Width="220px"></asp:TextBox>
                </span>
            </div>
            
            <div style="margin:10px;padding:10px">
                <span style="margin-top:5px; margin-left:30px">
                    <asp:Label ID="SumToPay" runat="server" Text="0" Width="150px" BackColor="Wheat"></asp:Label>
                </span>
            </div>
            <div style="margin:10px;padding:10px">
                <asp:Button runat="server" Text="PAY" Width="100%"/>
            </div>
    </div>
    </form>
</body>
</html>
