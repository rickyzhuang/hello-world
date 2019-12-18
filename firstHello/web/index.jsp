<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/21
  Time: 17:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.0.js">
</script>
  <head>
    <title>验真伪查询</title>
  </head>
  <body>
            <div>
                请输入序列号: <input type="text" id="code"/>
                <button type="button" id="btn">点击查询</button>
            </div>

  </body>
<script>
   $("#btn").click(function (  ) {
       var code=$("#code").val();
     if(null==code){
         alert("请输入序列号！")
     }
       if("1"==code){
           alert("验证成功，是正品，请放心使用！");
       }else if("2"==code){
           alert("验证成功，是正品，但已被验证过！");
       }else{
           alert("查无此序列号！");
       }

   });

</script>
</html>
