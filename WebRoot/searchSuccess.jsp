<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  </head>
  <body>
	 <center>  
            <h1>  
                用户列表  
            </h1>  
            <!-- 以下是表头静态部分 -->  
            <table border="1" width="80%">  
                <tr>  
                    <td>  
                        name  
                    </td>  
                    <td>  
                        age
                    </td>  
                    <td>  
                        gender  
                    </td>
                    <td>  
                        phoneNo
                    </td>  
                    <td>  
                        qq  
                    </td> 
                    <td>  
                        education  
                    </td> 
                    <td>  
                        household
                    </td>    
                </tr>  
                <!--意思是创建一个指向数据集合allUsr的游标，-->  
                <!--然后对里面的东西一个一个地读完，不用定义循环，自动读完所有的东西-->  
                <!--s:iterator必须在tr之外，表示创建行，在每一次循环之内。    -->  
                <s:iterator value="#request.allUser">  
                    <tr>  
                        <td>  
                            <s:property value="name" />  
                        </td>  
                        <td>  
                            <s:property value="age" />  
                        </td>  
                        <td>  
                            <s:property value="gender" />  
                        </td>
                        <td>  
                            <s:property value="phoneNo" />  
                        </td>   
                        <td>  
                            <s:property value="qq" />  
                        </td> 
                        <td>  
                            <s:property value="education" />  
                        </td> 
                        <td>  
                            <s:property value="household" />  
                        </td> 
                    </tr>  
                </s:iterator>  
            </table>  
        </center>  
  </body>
</html>
