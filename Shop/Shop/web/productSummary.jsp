<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="span9">
    <ul class="breadcrumb">
        <li><a href="index.html">Home</a> <span class="divider">/</span></li>
        <li class="active"> SHOPPING CART</li>
    </ul>
    <h3>  SHOPPING CART [ <small>3 Item(s) </small>]<a href="products.html" class="btn btn-large pull-right"><i class="icon-arrow-left"></i> Continue Shopping </a></h3>	
    <hr class="soft">
    <table class="table table-bordered">
        <tbody><tr><th> I AM ALREADY REGISTERED  </th></tr>
            <tr> 
                <td>
                    <form class="form-horizontal">
                        <div class="control-group">
                            <label class="control-label" for="inputUsername">Username</label>
                            <div class="controls">
                                <input type="text" id="inputUsername" placeholder="Username">
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="inputPassword1">Password</label>
                            <div class="controls">
                                <input type="password" id="inputPassword1" placeholder="Password">
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <button type="submit" class="btn">Sign in</button> OR <a href="register.html" class="btn">Register Now!</a>
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <a href="forgetpass.html" style="text-decoration:underline">Forgot password ?</a>
                            </div>
                        </div>
                    </form>
                </td>
            </tr>
        </tbody></table>		

    <table class="table table-bordered">
        <thead>
            <tr>
                <th>Product</th>
                <th>Description</th>
                <th>Quantity/Update</th>
                <th>Price</th>
                <th>Discount</th>
                <th>Total</th>
            </tr>
        </thead>
        <tbody>
            <!--<tr>
                <td> <img width="60" src="themes/images/products/4.jpg" alt=""></td>
                <td>MASSA AST<br>Color : black, Material : metal</td>
                <td>
                    <div class="input-append"><input class="span1" style="max-width:34px" placeholder="1" id="appendedInputButtons" size="16" value="2" type="text"><button class="btn" type="button"><i class="icon-minus"></i></button><button class="btn" type="button"><i class="icon-plus"></i></button><button class="btn btn-danger" type="button"><i class="icon-remove icon-white"></i></button>				</div>
                </td>
                <td>$120.00</td>
                <td>$25.00</td>
                <td>$110.00</td>
            </tr>-->
        <c:if test="${!empty sessionScope.cart}">
            <c:forEach items="${sessionScope.cart.getProducts()}" var="item">
                <tr>
                    <%--<c:out value="${item}"/>--%>
                    <td> <img width="60" src="${item.getMainImageUrl()}" alt=""></td>
                    <td>${item.getProductName()}<br>${item.getDescription()}</td>
                    <td>
                        <div class="input-append"><input class="span1" style="max-width:34px" placeholder="1" id="appendedInputButtons" size="16" value="${item.getQuantity()}" type="text"><button class="btn" type="button"><i class="icon-minus"></i></button><button class="btn" type="button"><i class="icon-plus"></i></button><button class="btn btn-danger" type="button"><i class="icon-remove icon-white"></i></button>				</div>
                    </td>
                    <td>${item.getPrice()}</td>
                    <td>${item.getDiscount()}%</td>
                    <td>${item.getPrice() * item.getQuantity() *((100-item.getDiscount())/100)}</td>
                </tr> 
            </c:forEach>
        </c:if>
        <tr>
            <td colspan="6" style="text-align:right">Total Price:	</td>
            <td>$ ${sessionScope.cart.totalPrice()} </td>
        </tr>
        <tr>
            <td colspan="6" style="text-align:right">Total Discount:	</td>
            <td>$ ${sessionScope.cart.totalDiscount()}</td>
        </tr>

        <tr>
            <td colspan="6" style="text-align:right"><strong>TOTAL (${sessionScope.cart.totalPrice()} - ${sessionScope.cart.totalDiscount()}) =</strong></td>
            <td class="label label-important" style="display:block"> <strong>$ ${sessionScope.cart.totalPriceWithDiscount()} </strong></td>
        </tr>
        </tbody>
    </table>


    <table class="table table-bordered">
        <tbody>
            <tr>
                <td> 
                    <form class="form-horizontal">
                        <div class="control-group">
                            <label class="control-label"><strong> VOUCHERS CODE: </strong> </label>
                            <div class="controls">
                                <input type="text" class="input-medium" placeholder="CODE">
                                <button type="submit" class="btn"> ADD </button>
                            </div>
                        </div>
                    </form>
                </td>
            </tr>

        </tbody>
    </table>

    <table class="table table-bordered">
        <tbody><tr><th>ESTIMATE YOUR SHIPPING </th></tr>
            <tr> 
                <td>
                    <form class="form-horizontal">
                        <div class="control-group">
                            <label class="control-label" for="inputCountry">Country </label>
                            <div class="controls">
                                <input type="text" id="inputCountry" placeholder="Country">
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="inputPost">Post Code/ Zipcode </label>
                            <div class="controls">
                                <input type="text" id="inputPost" placeholder="Postcode">
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <button type="submit" class="btn">ESTIMATE </button>
                            </div>
                        </div>
                    </form>				  
                </td>
            </tr>
        </tbody></table>		
    <a href="products.html" class="btn btn-large"><i class="icon-arrow-left"></i> Continue Shopping </a>
    <a href="login.html" class="btn btn-large pull-right">Next <i class="icon-arrow-right"></i></a>

</div>