<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ScoutAttendance.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Scout Attendance Tracker</title>
    <script src="scripts/jquery-1.8.3.js"></script>
    <script src="scripts/jquery.ui.core.js"></script>
    <script src="scripts/jquery-ui-1.9.2.custom.js"></script>
    <link rel="stylesheet" href="themes/redmond/jquery-ui.css" />
    <link rel="stylesheet" href="themes/redmond/jquery-ui-1.9.2.custom.css" />

    <script>
        $(function () {
            $('#datepicker').datepicker();
        });

        $(function () {
            $('#radio').buttonset();
        });

    </script>
</head>
<body>
    <div id="dp-container" style="text-align: center; margin-top: 3em" class="ui-corner-all">
        <label for="datepicker" runat="server">Choose the date of the event</label>
        <input type="text" id="datepicker" />
    </div>

    <div id="radLbldev" style="text-align:center; margin-top: 1em">
        <label id="radLbl" runat="server" style="text-align: center">Select the event type:</label>
    </div>
    <div id="radio" class="ui-corner-all" style="text-align: center">
        <input type="radio" id="denMeet" name="radio"/><label for="denMeet">Den Meeting</label>
        <input type="radio" id="packMeet" name="radio" /><label for="packMeet">Pack Meeting</label>
        <input type="radio" id="packEvnt" name="radio" /><label for="packEvnt">Pack Event</label>
    </div>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
