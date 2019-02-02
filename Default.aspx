<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <div>
<ajaxToolkit:Accordion ID="Accordion1" runat="server"
   SuppressHeaderPostbacks=true
   SelectedIndex="0" 
   HeaderCssClass="accordionHeader" 
   ContentCssClass="accordionContent" 
   FadeTransitions="true" 
   FramesPerSecond="40" 
   TransitionDuration="250"
   RequireOpenedPane="false"
   AutoSize="none"  >
   
     <Panes>
      <ajaxToolkit:AccordionPane ID = "AccordionPane1" runat = "server" ContentCssClass="" HeaderCssClass="">
           <Header>
             <a href = "" class = "accordionLink"> Section 1</a>
           </Header>
           <Content>
              <p>Persian C# Developers in <font color=red><b>30sharp.COM</b></font></p>
            </Content>
      </ajaxToolkit:AccordionPane>

        <ajaxToolkit:AccordionPane ID = "AccordionPane2" runat = "server" ContentCssClass="" HeaderCssClass="">
          <Header>
            <a href = ""class = "accordionLink"> Section 2</a>
          
</Header>
          <Content>
            <p><b><i>WWW.30sharp.COM</i></b>
            
            </p>
             <p><b><i>WWW.30sharp.COM</i></b>
            </p>
             <p><b><i>WWW.30sharp.COM</i></b>
            </p>
             <p><b><i>WWW.30sharp.COM</i></b>
            </p>
             <p><b><i>WWW.30sharp.COM</i></b>
            </p>
          
</Content>
        </ajaxToolkit:AccordionPane>

        <ajaxToolkit:AccordionPane ID = "AccordionPane3" runat = "server" ContentCssClass="" HeaderCssClass="">
          <Header>
            <a href = ""  class = "accordionLink"> Section 3</a>
          
</Header>
          <Content>
          <table><tr><td><p>
           
         <a href="http://www.30sharp.com" target="_blank"> <img align=left src="thumbnail.pgif.jpg" alt="Persian C# Developers in www.30sharp.com" /></a>
          </p></td></tr></table>
            
            
</Content>
        </ajaxToolkit:AccordionPane>

        
        </Panes>
            </ajaxToolkit:Accordion>
            &nbsp;
        </div>
    </form>
</body>
</html>
