<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
  
 
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../assets/img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
   </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
  
  <!-- CSS Files -->
  <link href="../assets/css/bootstrap.min.css" rel="stylesheet" />
  <link href="../assets/css/paper-dashboard.css?v=2.0.1" rel="stylesheet" />
  
  
  <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
      }
      form {
        background-color: orange;
        margin: 20px auto;
        padding: 20px;
        max-width: 600px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      }
      h2 {
        text-align: center;
      }
      input[type="number"] {
        width: 100%;
        padding: 12px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
        margin-top: 6px;
        margin-bottom: 16px;
      }
      input[type="submit"] {
        background-color: #4CAF50;
        color: #fff;
        padding: 12px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        float: right;
      }
      input[type="submit"]:hover {
        background-color: #45a049;
      }
      .result {
        font-size: 24px;
        font-weight: bold;
        text-align: center;
        margin-top: 20px;
      }
      
      footer{background-color:gray ; 
      color:white;
      }
    </style>
  
  
</head>

<body class="">
   <div class="wrapper ">
    <div class="sidebar" data-color="white" data-active-color="danger">
      <div class="logo">
        <a href="https://www.creative-tim.com" class="simple-text logo-mini">
          <div class="logo-image-small">
            <img src="../assets/img/logo-small.png">
          </div>
          <!-- <p>CT</p> -->
        </a>
        <a class="simple-text logo-normal">
          Administrater	   
        </a>
      </div>
      <div class="sidebar-wrapper">
        <ul class="nav">
        
          <li class="active ">
            <a href="admin_dashboard">
              <i class="nc-icon nc-bank"></i>
              <p>Dashboard</p>
            </a>
          </li>
          
          <li >
             <a href="add_member">
              <i class="nc-icon nc-single-02"></i>
              <p>Add Member</p>
            </a>
          </li>
          
           <li>
             <a href="viewMember">
              <i class="nc-icon nc-single-02"></i>
              <p>View Member</p>
            </a>
          </li>
          
          <li>                                              
            <a href="./map.html">
              <i class="fa fa-money"></i>
              <p>Transactions</p>
            </a>
          </li>
          <li>
            <a href="./notifications.html">
              <i class="fa fa-credit-card"></i>
              <p>Payments</p>
            </a>
          </li>
          <li>
            <a href="statusfile">
              <i class="fa fa-area-chart"></i>
              <p>status</p>
            </a>
          </li>
          <li>
            <a href="./tables.html">
              <i class="fa fa-cog"></i>
              <p>Settings</p>
            </a>
          </li>
          <li>
            <a href="logout">
              <i class="fa fa-sign-out"></i>
              <p>Logout</p>
            </a>
          </li>
           
        </ul>
      </div>
    </div>
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-absolute fixed-top navbar-transparent">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <div class="navbar-toggle">
              <button type="button" class="navbar-toggler">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
              </button>
            </div>
            <a class="navbar-brand" href="javascript:;"> Dashboard</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end" id="navigation">
          
         <a class="navbar-brand" href="in"> Login</a>
  
          </div>
        </div>
      </nav>
      <!-- End Navbar -->
      
     <div class="content">
        <div class="row">
          <div class="col-md-12">
            <div class="card">
              <div class="card-header">
                <h4 class="card-title"> Customer Apply Details</h4>
              </div>
              <div class="card-body">
                <div class="table-responsive">
                  <table class="table">
                    <thead class=" text-primary">
                      <th class="text-center" >
                        ID
                      </th>
                      <th class="text-center">
                        NAME
                      </th>
                      <th class="text-center">
                        EMAIL
                      </th>
                      <th class="text-center">
                        ADDRESS
                      </th>
                       <th class="text-center">
                        PHONE-NUMBER
                      </th> 
                      <th class="text-center">
                        LOANTENURE
                      </th> 
                      <th class="text-center">
                        LOAN-AMT
                      </th> 
                      <th class="text-center">
                        INTEREST-RATE
                      </th> 
                      <th class="text-center">
                        ProcessingFee
                      </th>
                       <th class="text-center">
                        FINAL-AMT
                      </th>
                       <th class="text-center">
                        EMI Type
                      </th>
                       <th class="text-center">
                        LOAN TYPE
                      </th>
                      
                      <th class="text-center">
                        Status
                      </th>
                      <th class="text-center">
                        Message
                      </th>
                      
                     
                       <th class="text-center">
                        Action
                                             </th>
                      
                    </thead>
                    <tbody>
                     <c:forEach var="e" items="${o1}">
                    
                      <tr>
                        <td class="text-center">
                          ${e.id}
                        </td>
                        <td class="text-center">
                          ${e.name}
                        </td>
                        <td class="text-center">
                          ${e.email}
                        </td>
                        <td class="text-center">
                         ${e.address}
                        </td>
                         <td class="text-center">
                         ${e.pnumber}
                         </td>
                        <td class="text-center">
                        ${e.loantenure}
                        </td>
                         <td class="text-center">
                         ${e.loanamt}</td>
                           <td class="text-center">
                           ${e.intrate}</td>
                        <td class="text-center">${e.pfees}</td>
                        <td class="text-center">${e.finalamount}</td>
                        <td class="text-center">${e.choice}</td>
                        <td class="text-center">${e.loanchoice}</td>
                        <td class="text-center">${e.status}</td>
                        <td class="text-center">${e.message }</td>
                        
                        <td class="text-center"><a href="editfile?id=${e.id}">Edit</a> |
                        
                        <a href="deletefile?id=${e.id}">Delete
                        </a>
                        </td>
                        
                        
                        
 
                    
                      </tr>
                     </c:forEach>
                    </tbody>
                   
                  </table>
                   
                  
                </div>
              </div>
            </div>
         
        </div>
      </div>
     
    
   
   
             
          
                               <!-- Footer  Started-->
                                
  <footer class="footer footer-black  footer-white ">
        <div class="container-fluid">
          <div class="row">
            <nav class="footer-nav">
              <ul>
                <li><a href="https://www.creative-tim.com" target="_blank">NBFC</a></li>
                <li><a href="https://www.creative-tim.com/blog" target="_blank">Blog</a></li>
                <li><a href="https://www.creative-tim.com/license" target="_blank">Licenses</a></li>
              </ul>
            </nav>
            <div class="credits ml-auto">
              <span class="copyright">
                Copyright <script>
                  document.write(new Date().getFullYear())
                </script>, made with <i class="fa fa-heart heart"></i> by NBFC Team
              </span>
            </div>
          </div>
        </div>
      </footer>
      </div>
    </div>
      
        
       
   
                          <!-- Footer  Ended-->
  
  <!--   Core JS Files   -->
  <script src="../assets/js/core/jquery.min.js"></script>
  <script src="../assets/js/core/popper.min.js"></script>
  <script src="../assets/js/core/bootstrap.min.js"></script>
  <script src="../assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!--  Google Maps Plugin    -->
  <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
  <!-- Chart JS -->
  <script src="../assets/js/plugins/chartjs.min.js"></script>
  <!--  Notifications Plugin    -->
  <script src="../assets/js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="../assets/js/paper-dashboard.min.js?v=2.0.1" type="text/javascript"></script><!-- Paper Dashboard DEMO methods, don't include it in your project! -->
  <script src="../assets/demo/demo.js"></script>
  
  
   
</body>

</html>
 
  
