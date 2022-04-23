<%@include  file="aheader.jsp" %>

<div class="w3_content_agilleinfo_inner">
    <div class="agile_featured_movies">
        <div class="inner-agile-w3l-part-head">
            <h3 class="w3l-inner-h-title" style="color: #02a388;">Add Movies</h3>
           
        </div>
        <div class="w3_mail_grids">
            <form action="amovie_code.jsp" enctype="multipart/form-data" method="post">

               <div class="form-outline mb-4">
                     <label class="form-label" for="title">Title</label>
                     <input type="text" id="title" name="title" class="form-control form-control-lg" pattern="[a-zA-Z0-9]*$" required/><br/>
                  </div>

                  <div class="form-outline mb-4">
                     <label class="form-label" for="image">Photo</label>
                     <input type="file" id="image" class="form-control form-control-lg" name="photo" required=""/><br/>
                  </div>
                    
                   <div class="form-outline mb-4">
                     <label class="form-label" for="details">Details</label>
                     <textarea id="details" name="details" class="form-control form-control-lg"  required="" ></textarea><br/>
                  </div>
                
                    <div class="form-outline mb-4">
                     <label class="form-label" for="date">Relese Date</label>
                     <input type="date" id="date" class="form-control form-control-lg" name="relese_date" required=""/><br/>
                    </div>

                   <div class="pt-1 mb-4">
                    <button class="btn btn-dark btn-lg " type="submit" style="background-color:  #02a388;">Submit</button>
                  </div>
                
                <div class="clearfix"> </div>
            </form>

        </div>
    </div>
</div>

<%@include file="footer.jsp"%>