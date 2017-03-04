<%@include file="AdminHead.jsp" %>
<%@include file="AdminUp.jsp" %>
<div class="row clearfix">
    <div class="col-md-12 column">
        <form role="form" enctype="multipart/form-data"  method="post" action="servletAddProduct">
            <div class="form-group">
                <label for="exampleInputEmail1">Product Name</label><input id="name" name="name" type="text" class="form-control" required/>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Product Description </label>
                <textarea style="height: 75px;" name="description" id="description" rows="10" class="form-control" required></textarea>
            </div>
            <div class="form-group">
                <label for="exampleInputEmail1">Quantity</label><input id="quantity" name="quantity" type="number" class="form-control" required/>
            </div>
            <div class="form-group">
                <label for="exampleInputEmail1">discount</label><input id="discount" name="discount" type="number" class="form-control" required/>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Product Price </label><input type="number" name="price" class="form-control" id="price" required/>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Category Name </label><input type="text" name="category" class="form-control" id="category" required/>
            </div>


            <div class="form-group">
                <label for="exampleInputFile">image</label><input type="file" name="file"  id="file" required/>

            </div>
            <button type="submit"  class="btn btn-default">Submit</button>
        </form>
    </div>
</div>

<%@include file="AdminDown.jsp" %>
