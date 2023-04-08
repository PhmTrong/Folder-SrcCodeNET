<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileViewer.aspx.cs" Inherits="BaiThucHanh3.FileViewer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="FileViewer.css" />
    <title>File Viewer</title>
</head>
<body>
    <div>
        <header>
            <button>Upload </button>
            <button>View File Upload</button>
        </header>
        <form>
            <input type="file" runat="server" id="inputFile"/>
            <button class="btn-send" type="submit" runat="server" onserverclick="GuiFile_Click">Gửi</button>
        </form>
    </div>
</body>
</html>
