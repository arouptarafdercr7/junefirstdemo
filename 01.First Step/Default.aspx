<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lesson-01  (First Web Lesson)</title>
    <style>
        .mystyle {
            color: yellow;
            height: 200px;
            width: 500px;
            font-size: 2em;
            font-family: 'Comic Sans MS';
            border: 15px double black;
            padding: 100px 5px 2px 100px;
        }

        .redback {
            background-color: red;
        }

        .greenBack {
            background-color: green;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="m" class="mystyle redback">
            <h1>Hello AROUP</h1>
            <h2>Hello AROUP</h2>
            <h6>Hello AROUP</h6>
        </div>
        <div id="s" class="mystyle greenBack">
            This is my first Web Lesson
        </div>
    </form>
</body>
</html>
