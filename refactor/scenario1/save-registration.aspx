<%@ Page Language="VB" AutoEventWireup="true" CodeFile="InsertData.aspx.vb" Inherits="InsertData" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Insert Data</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Patient Information</h2>
            <asp:Label ID="lblPatientFirstName" runat="server" Text="First Name: "></asp:Label>
            <asp:TextBox ID="txtPatientFirstName" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblPatientLastName" runat="server" Text="Last Name: "></asp:Label>
            <asp:TextBox ID="txtPatientLastName" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblPatientDOB" runat="server" Text="DOB (as long): "></asp:Label>
            <asp:TextBox ID="txtPatientDOB" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblPatientAddress" runat="server" Text="Address: "></asp:Label>
            <asp:TextBox ID="txtPatientAddress" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblPatientRaceCode" runat="server" Text="Race Code (as long): "></asp:Label>
            <asp:TextBox ID="txtPatientRaceCode" runat="server"></asp:TextBox><br />

            <h2>Guarantor Information</h2>
            <asp:Label ID="lblGuarantorFirstName" runat="server" Text="First Name: "></asp:Label>
            <asp:TextBox ID="txtGuarantorFirstName" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblGuarantorLastName" runat="server" Text="Last Name: "></asp:Label>
            <asp:TextBox ID="txtGuarantorLastName" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblGuarantorDOB" runat="server" Text="DOB (as long): "></asp:Label>
            <asp:TextBox ID="txtGuarantorDOB" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblGuarantorAddress" runat="server" Text="Address: "></asp:Label>
            <asp:TextBox ID="txtGuarantorAddress" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblGuarantorCity" runat="server" Text="City: "></asp:Label>
            <asp:TextBox ID="txtGuarantorCity" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblGuarantorState" runat="server" Text="State: "></asp:Label>
            <asp:TextBox ID="txtGuarantorState" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="lblGuarantorRaceCode" runat="server" Text="Race Code (as long): "></asp:Label>
            <asp:TextBox ID="txtGuarantorRaceCode" runat="server"></asp:TextBox><br />

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>