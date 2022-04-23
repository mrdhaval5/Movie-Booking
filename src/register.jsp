<%@include file="uheader.jsp" %>

<!--/content-inner-section-->
<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">User Registration</h3>
           
        </div>
        <div class="w3_mail_grids">
            <form action="register_code.jsp" method="post">
                
                <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example17">Name</label>
                     <input type="text" id="form2Example17" class="form-control form-control-lg" name="name"  pattern="[a-zA-Z ]*$" required/><br/>
                 </div>

                  <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example17">Email</label>
                     <input type="email" id="form2Example17" class="form-control form-control-lg" name="email" required pattern="[^@]+@[^@]+\.[a-zA-Z]{2,6}"/><br/>
                  </div>

                  <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example27">Password</label>
                     <input type="password" id="form2Example27" class="form-control form-control-lg" name="password" pattern="[a-zA-Z0-9]*$" required/><br/>
                  </div>
                
                    <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example27">Confirm password</label>
                     <input type="password" id="form2Example27" class="form-control form-control-lg" name="cpassword" pattern="[a-zA-Z0-9]*$" required/><br/>
                  </div>
                
                   <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example27">Contact No</label>
                     <input type="text" id="form2Example27" class="form-control form-control-lg" name="contactno"  pattern="(\+?\d[- .]*){7,13}" required/><br/>
                  </div>
                
                   <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example27">Address</label>
                     <textarea id="address" name="address" class="form-control form-control-lg" required=""></textarea><br/>
                  </div>
                
                    <div class="form-outline mb-4">
                     <label class="form-label" for="form2Example27">City</label>
                     <input type="text" id="form2Example27" class="form-control form-control-lg" name="city" required=""/><br/>
                  </div>

                   <div class="pt-1 mb-4">
                       <button class="btn btn-dark btn-lg" type="submit" style="background-color:  #02a388;">Submit</button>
                  </div>
                
                <div class="clearfix"> </div>
            </form>

        </div>
    </div>
</div>
<!--//content-inner-section-->


<!--/footer-bottom-->

<%@include file="footer.jsp" %>