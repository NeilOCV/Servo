<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ArduinoLEDs.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

            <asp:Panel runat="server" Visible="false">
                <asp:UpdatePanel runat="server">
                    <ContentTemplate>
                        <asp:Label Text="Orange" runat="server" />
                        <asp:TextBox runat="server" ID="txtOrange" OnTextChanged="txtOrange_TextChanged" AutoPostBack="true" Width="50%" />
                        <ajaxToolkit:SliderExtender runat="server" ID="sliOrange" Minimum="0" Maximum="255" RaiseChangeOnlyOnMouseUp="true" TargetControlID="txtOrange" />
                        <asp:Label Text="0" ID="lblOrange" runat="server" />
                    </ContentTemplate>
                </asp:UpdatePanel>
                <hr />
                <asp:UpdatePanel runat="server">
                    <ContentTemplate>
                        <asp:Label Text="Red" runat="server" />
                        <asp:TextBox runat="server" ID="txtRedValue" OnTextChanged="txtRedValue_TextChanged" AutoPostBack="true" Width="50%" />
                        <ajaxToolkit:SliderExtender runat="server" ID="sliRed" Minimum="0" Maximum="255" RaiseChangeOnlyOnMouseUp="true" TargetControlID="txtRedValue" />
                        <asp:Label Text="0" ID="lblRed" runat="server" />
                    </ContentTemplate>
                </asp:UpdatePanel>
                <hr />
                <asp:UpdatePanel runat="server">
                    <ContentTemplate>
                        <asp:Label Text="Green" runat="server" />
                        <asp:TextBox runat="server" ID="txtGreen" OnTextChanged="txtGreen_TextChanged" AutoPostBack="true" Width="50%" />
                        <ajaxToolkit:SliderExtender runat="server" ID="sliGreen" Minimum="0" Maximum="255" RaiseChangeOnlyOnMouseUp="true" TargetControlID="txtGreen" />
                        <asp:Label Text="0" ID="lblGreen" runat="server" />
                    </ContentTemplate>
                </asp:UpdatePanel>
                <hr />
                <asp:UpdatePanel runat="server">
                    <ContentTemplate>
                        <asp:Label Text="Yellow" runat="server" />
                        <asp:TextBox runat="server" ID="txtYellow" OnTextChanged="txtYellow_TextChanged" AutoPostBack="true" Width="50%" />
                        <ajaxToolkit:SliderExtender runat="server" ID="sliYellow" Minimum="0" Maximum="255" RaiseChangeOnlyOnMouseUp="true" TargetControlID="txtYellow" />
                        <asp:Label Text="0" ID="lblYellow" runat="server" />
                    </ContentTemplate>
                </asp:UpdatePanel>

                <hr />
                <asp:UpdatePanel runat="server">
                    <ContentTemplate>
                        <asp:Label Text="Bicolour - Green" runat="server" />
                        <asp:TextBox runat="server" ID="txtBiGreen" OnTextChanged="txtBiGreen_TextChanged" AutoPostBack="true" Width="50%" />
                        <ajaxToolkit:SliderExtender runat="server" ID="cliBiGreen" Minimum="0" Maximum="255" RaiseChangeOnlyOnMouseUp="true" TargetControlID="txtBiGreen" />
                        <asp:Label Text="0" ID="lblBiGreen" runat="server" />
                    </ContentTemplate>
                </asp:UpdatePanel>
                <asp:UpdatePanel runat="server">
                    <ContentTemplate>
                        <asp:Label Text="Bicolour - Red" runat="server" />
                        <asp:TextBox runat="server" ID="txtBiRed" OnTextChanged="txtBiRed_TextChanged" AutoPostBack="true" Width="50%" />
                        <ajaxToolkit:SliderExtender runat="server" ID="sliBiRed" Minimum="0" Maximum="255" RaiseChangeOnlyOnMouseUp="true" TargetControlID="txtBiRed" />
                        <asp:Label Text="0" ID="lblBiRed" runat="server" />
                    </ContentTemplate>
                </asp:UpdatePanel>

            </asp:Panel>
            <hr />
            <asp:UpdatePanel runat="server">
                <ContentTemplate>
                    <asp:Label Text="Servo" runat="server" />
                    <asp:TextBox runat="server" ID="txtServo" OnTextChanged="txtServo_TextChanged" AutoPostBack="true" Width="50%" />
                    <ajaxToolkit:SliderExtender runat="server" ID="sliServo" Minimum="0" Maximum="180" RaiseChangeOnlyOnMouseUp="true" TargetControlID="txtServo" />
                    <asp:Label Text="0" ID="lblServo" runat="server" />
                </ContentTemplate>
            </asp:UpdatePanel>
            <hr />
        </div>
    </form>
</body>
</html>
