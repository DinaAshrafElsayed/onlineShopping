<%@page import="dto.Product"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="Database.DataBaseHandler"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHead.jsp" %>
<script>
    function addQuantity()
    {
        //    var n = document.getElementById("name").value;
        var q = document.getElementById("quantity").value;
        var cus = document.getElementById('name');
        var custid = cus.options[cus.selectedIndex].value;
        var o = document.getElementById("old" + custid).getAttribute("class");
        q = parseInt(q) + parseInt(o);

        var xmlhttp = new XMLHttpRequest();// to create new object from XMLHTTPReqest 
        xmlhttp.open("GET", "servletAddQunatity?id=" + custid + "&qunt=" + q, true);
        xmlhttp.send();
        xmlhttp.onreadystatechange = function ()
        {
            if (xmlhttp.readyState === 4 && xmlhttp.status === 200)
            {
                document.getElementById("done").style.visibility = "visible";
            }
        }


    }

</script>

<%@include file="AdminUp.jsp" %>
<form role="form"   method="post" >
    <div class="form-group">

        <label for="exampleInputFile">Product</label>
        <select  class="form-control" id="name">

            <%
                DataBaseHandler instance = DataBaseHandler.getinstance();
                ArrayList<Product> products = instance.getAllproducts();
                for (Product product : products) {
            %>
            <option id="old<%=product.getId()%>" class="<%=product.getQuantity()%>" value="<%=product.getId()%>">
                <%= product.getProductName()%>
            </option>
            <% }
            %>

        </select>

    </div>
    <div class="form-group">
        <label for="exampleInputPassword1">Product Quantity </label>
        <input type="text" id="quantity" class="form-control"  />
    </div>
    <button type="button" onclick="addQuantity()"  class="btn btn-default">Submit</button>
</form>    
<div class="form-group">
    <div class="alert alert-success alert-dismissable" id="done">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
        <h4>
            done!
        </h4>  your product has been updated . <a href="#" class="alert-link"></a>
    </div>


</div>
<%@include file="AdminDown.jsp" %>                    