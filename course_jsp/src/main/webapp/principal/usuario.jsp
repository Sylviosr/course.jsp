<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    <!DOCTYPE html>
<html lang="en">

<jsp:include page="head.jsp"></jsp:include>

  <body>
  <!-- Pre-loader start -->
	
  <jsp:include page="theme_loader.jsp"></jsp:include>
  
  <!-- Pre-loader end -->
  <div id="pcoded" class="pcoded">
      <div class="pcoded-overlay-box"></div>
      <div class="pcoded-container navbar-wrapper">
      
      <jsp:include page="navbar.jsp"></jsp:include>
 
          <div class="pcoded-main-container">
              <div class="pcoded-wrapper">
                 
                  <jsp:include page="navbar_main_menu.jsp"></jsp:include>
                  
                  <div class="pcoded-content">
                      <!-- Page-header start -->
                      
                      <jsp:include page="page_header.jsp"></jsp:include>
                      
                      <!-- Page-header end -->
                        <div class="pcoded-inner-content">
                            <!-- Main-body start -->
                            <div class="main-body">
                                <div class="page-wrapper">
                                    <!-- Page-body start -->
                                    <div class="page-body">
                                           <div class="row">
                                            <div class="col-sm-12">
                                                <!-- Basic Form Inputs card start -->
                                                <div class="card">
                                                    <div class="card-block">
                                                        <h4 class="sub-title">Cadastro de Usuários</h4>
                                           			    <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" required="required">
                                                                <span class="form-bar"></span>
                                                                <label class="float-label">ID:</label>
                                                            </div>
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" required="required">
                                                                <span class="form-bar"></span>
                                                                <label class="float-label">Nome:</label>
                                                            </div>
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" required="required">
                                                                <span class="form-bar"></span>
                                                                <label class="float-label">E-mail:</label>
                                                            </div>
                                                            <div class="form-group form-default">
                                                                <input type="password" name="footer-email" class="form-control" required="required">
                                                                <span class="form-bar"></span>
                                                                <label class="float-label">Password</label>
                                                            </div>
                                                            
                                                          <button class="btn btn-primary btn-round waves-effect waves-light">Primary Button</button>
            											  <button class="btn btn-success btn-round waves-effect waves-light">Success Button</button>
            											  <button class="btn btn-info btn-round waves-effect waves-light">Info Button</button>
            											  <button class="btn btn-warning btn-round waves-effect waves-light">Warning Button</button>
            											  <button class="btn btn-danger btn-round waves-effect waves-light">Danger Button</button>
            											  <button class="btn btn-inverse btn-round waves-effect waves-light">Inverse Button</button>
            											  <button class="btn btn-disabled btn-round disabled waves-effect waves-light">Disabled Button</button>  
                                                        </form>
                                         </div>
                                        </div>
                                       </div>
                                      </div>
                                    </div>
                                    <!-- Page-body end -->
                                </div>
                                <div id="styleSelector"> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<jsp:include page="javascriptfile.jsp"></jsp:include>

</body>

</html>