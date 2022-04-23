<%@include file="aheader.jsp" %>

<!--/content-inner-section-->
<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">Give Review</h3>
           
        </div>
        <div class="w3_mail_grids">
            <form action="#" method="post">

               <div class="form-outline mb-4">
                     <label class="form-label" for="title">Title</label>
                     <input type="text" id="title" name="title" class="form-control form-control-lg" required=""/><br/>
                  </div>

                    <div class="form-outline mb-4">
                     <label class="form-label" for="msg">Message</label>
                     <textarea id="msg" name="msg" class="form-control form-control-lg" required=""></textarea><br/>
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