<%-- 
    Document   : tambah_user
    Created on : Nov 22, 2016, 6:44:26 PM
    Author     : TutorialPedia.NET
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Latihan Java Web | TutorialPedia.NET</title>
    </head>
    <body>
        <center><h1>Input User | TutorialPedia.NET</h1></center>
        <form action="UserController?data=user&proses=input-user" method="post">
            <table style="margin:20px auto;">
		<tr>
                    <td>Nama</td>
                    <td><input type="text" name="nama"></td>
		</tr>
		<tr>
                    <td>Alamat</td>
                    <td><input type="text" name="alamat"></td>
		</tr>
		<tr>
                    <td></td>
                    <td><input type="submit" value="Tambah"></td>
		</tr>
            </table>
	</form>	
    
    </body>
</html>
