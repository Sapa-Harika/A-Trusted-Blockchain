<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Data Owner Uploaded Products..</title> 
<meta name="keywords" content="" />
<meta name="description" content="" />
<!--
Template 2033 Business
http://www.tooplate.com/view/2033-business
-->
<link href="tooplate_style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style1 {font-size: 25px}
.style12 {color: #0000FF}
.style23 {color: #42ac1f}
.style32 {color: #FF00FF}
.style22 {font-size: 14px}
.style41 {
	font-size: 28px;
	color: #009900;
}
.style55 {font-size: 16px; color: #FFFFFF; }
.style5 {color: #66CCFF;
	font-size: 21px;
	font-weight: bold;
}
.style55 {color: #FF0000}
.style61 {font-size: 13px}
.style62 {
	color: #FF00FF;
	font-weight: bold;
	font-size: 11px;
}
.style63 {font-weight: bold}
.style64 {font-size: 11px}
-->
</style>
</head>
<body> 

<div id="tooplate_header_wrapper">

    <div id="tooplate_header">
    
        <div id="site_title">
        
<table width="951" border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td width="943"><div class="style1" id="div">
            <h1 align="left" class="style2 style37 style41"><br />
              A Trusted Blockchain-Based Traceability System for Fruit and Vegetable Agricultural Products</h1>
            <h1 align="center" class="style2 style37 style41">&nbsp;</h1>
            <h1 align="center" class="style2 style37 style41">&nbsp;</h1>
          </div></td>
        </tr>
      </table>        
        </div> <!-- end of site_title -->
        <div class="cleaner_h10"></div>
        
        <div id="tooplate_menu">
        	
            <div id="home_menu"><a href="#"></a></div>
                
            <ul>
                <li><a href="index.html" class="style22">Home</a></li>
                <li><a href="UserLogin.jsp">User</a></li>
                <li><a href="DO_Login.jsp" class="current">Data Owner</a></li>
				<li><a href="AdminLogin.jsp">Admin</a></li>
                <li></li>
                <li></li>
            </ul>    	
        
        </div> <!-- end of tooplate_menu -->
        
    </div>	  
</div> <!-- end of header_wrapper -->

<div id="tooplate_middle_wrapper1">
	<div id="tooplate_middle_wrapper2">
		<div id="tooplate_middle">

		  <h1>&nbsp;</h1>
			
	  </div>
	</div>
</div>

<div id="tooplate_main">
  <h2><span class="style12"><span class="style1"><span class="style32">Data Owner </span> <span class="style23"><%=(String)application.getAttribute("dname")%><span class="style32">'s</span></span> <span class="style32">Uploaded Products </span></span><span class="style32">..</span></span></h2>
  <table width="1117" border="2" align="center"  cellpadding="0" cellspacing="0">
    <tr>
      <td  width="37" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style55 style61">Id </div></td>
      <td  width="126" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style55 style61">Title Image</div></td>
      <td  width="67" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style55 style61">Title</div></td>
      <td  width="71" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style61 style55"><strong>Category</strong></div></td>
      <td  width="49" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style61 style55"><strong>Rank</strong></div></td>
      <td  width="77" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style61 style55">Secret Key </div></td>
      <td  width="167" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style61 style55"><strong>Hash Code </strong></div></td>
      <td  width="192" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style61 style55">Description</div></td>
      <td  width="63" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style55 style61">Company</div></td>
      <td  width="57" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style55 style61">Quantity</div></td>
      <td  width="66" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style55 style61">Price</div></td>
      <td  width="72" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style55 style61">Product Code </div></td>
      <td  width="60" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style55 style61">Dealer's Code </div></td>
      <td  width="42" height="34" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style55 style61">Date</div></td>
    </tr>
    <%@ include file="connect.jsp" %>
    <%@ page import="java.io.*"%>
    <%@ page import="java.util.*" %>
    <%@ page import="java.util.Date" %>
    <%@ page import="com.oreilly.servlet.*"%>
    <%@ page import ="java.text.SimpleDateFormat" %>
    <%@ page import ="javax.crypto.Cipher" %>
    <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
    <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
    <%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
    <%
					  
						
						try 
						{
						
								
							String owner=(String)application.getAttribute("dname");
							
							
							
								String keys = "ef50a0ef2c3e3a5f";
								byte[] keyValue = keys.getBytes();
								Key key = new SecretKeySpec(keyValue,"AES");
								Cipher c = Cipher.getInstance("AES");
								c.init(Cipher.ENCRYPT_MODE,key);
								String keyy = String.valueOf(keyValue);
								
								String encrypted_Owner = new String(Base64.encode(owner.getBytes()));
							
							String title="",category="",s3,s4,s5,s6,s7;
							int i=0,j=1;
						   	String query="select * from owner_products where owner='"+encrypted_Owner+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								title=rs.getString(2);
								category=rs.getString(3);								
								
														String company = rs.getString(6);
														int rank = rs.getInt(14);
														String price= rs.getString(8);
														String model= rs.getString(7);
														String p_code= rs.getString(9);
														String d_code= rs.getString(10);
														String sk= rs.getString(5);
														String des= rs.getString(11);
														String date= rs.getString(13);
														String hash= rs.getString(16);




									String decrypted_price = new String(Base64.decode(price.getBytes()));
									String decrypted_company= new String(Base64.decode(company.getBytes()));
									String decrypted_model = new String(Base64.decode(model.getBytes()));
									String decrypted_product_code= new String(Base64.decode(p_code.getBytes()));
									String decrypted_dealer_code= new String(Base64.decode(d_code.getBytes()));
									String decryptedDesc = new String(Base64.decode(des.getBytes()));
									String decrypted_date= new String(Base64.decode(date.getBytes()));
									String decrypted_sk= new String(Base64.decode(sk.getBytes()));
									String decrypted_hash= new String(Base64.decode(hash.getBytes()));								
								
								
								
					%>
    <tr>
      <td height="102" align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style62">
          <%out.println(i);%>
      </div></td>
      <td width="126" rowspan="1" align="center" valign="middle" bgcolor="#FFFFFF" ><div class="style32" style="margin:10px 13px 10px 13px;" >
          <input  name="image2" type="image" src="images.jsp?imgid=<%=i%>" style="width:100px; height:80px;" />
      </div></td>
      <td width="67" rowspan="1" align="center" valign="middle" bgcolor="#FFFFFF" ><div align="center" class="style5 style20 style37 style63 style32 style64">
          <p class="style32">
            <%out.println(title);%>
          </p>
      </div></td>
      <td width="71" rowspan="1" align="center" valign="middle" bgcolor="#FFFFFF" ><div align="center" class="style5 style20 style37 style63 style32 style64">
          <p class="style32">
            <%out.println(category);%>
          </p>
      </div></td>
      <td align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style5 style20 style37 style63 style32 style64">
        <p class="style32">
          <%out.println(rank);%>
        </p>
      </div></td>
      <td align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style5 style20 style37 style63 style32 style64">
        <p class="style32">
          <%out.println(decrypted_sk);%>
        </p>
      </div></td>
      <td align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style32 style37 style20 style5 style64"><strong>
         
              <textarea name="textarea" cols="25" rows="4"><%out.println(decrypted_hash);%>
              </textarea>
     
       
      </strong></div></td>
      <td height="102" align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style5 style20 style37 style63 style32 style64">
          <p class="style32">
            <%out.println(decryptedDesc);%>
          </p>
      </div></td>
      <td align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style5 style20 style37 style63 style32 style64">
          <p class="style32">
            <%out.println(decrypted_company);%>
          </p>
      </div></td>
      <td align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style5 style20 style37 style63 style32 style64">
          <p class="style32">
            <%out.println(decrypted_model);%>
          </p>
      </div></td>
      <td align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style5 style20 style37 style63 style32 style64">
          <p class="style32">
            <%out.println(decrypted_price);%>
            Rs/- </p>
      </div></td>
      <td align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style5 style20 style37 style63 style32 style64">
          <p class="style32">
            <%out.println(decrypted_product_code);%>
          </p>
      </div></td>
      <td align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style5 style20 style37 style63 style32 style64">
          <p class="style32">
            <%out.println(decrypted_dealer_code);%>
          </p>
      </div></td>
      <td height="102" align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style5 style20 style37 style63 style32 style64">
          <p class="style32">
            <%out.println(decrypted_date);%>
          </p>
      </div></td>
    </tr>
    <%
						}
						
						
					%>
  </table>
  <p>
    <%
			
					
					
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
  </p>
  <p>&nbsp;</p>
  <p align="center"><a href="DO_Main.jsp"><strong>Back</strong></a></p>
  <p align="center">&nbsp;</p>
  <p></p>
    
    <div class="cleaner"></div>
</div>

    <div class="cleaner"></div>  

<div id="tooplate_footer_wrapper">

    <div id="tooplate_footer"></div> 
     <!-- end of tooplate_footer -->

</div> 
    
</body>
</html>