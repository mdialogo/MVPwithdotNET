<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddCustomerPage.aspx.cs" Inherits="MvpSample.WebForms.AddCustomerPage" %>

<%@ Register Src="AddCustomerWebformsView.ascx" TagName="AddCustomerWebformsView"
    TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Add Customer</title>
</head>
<body>
    <form id="form1" runat="server">
        &nbsp;<uc2:AddCustomerWebformsView ID="addCustomerWebformsView" runat="server" />
    </form>
</body>
</html>
