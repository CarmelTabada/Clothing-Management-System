<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" Inherits="Clothing_Management_System.Inventory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/boxicons/2.0.7/css/boxicons.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-...your-sha-here..." crossorigin="anonymous" />
	<link rel="stylesheet" href="main-css.css">
	<title>Inventory</title>
</head>
<body>

	<!-- SIDEBAR -->
	<section id="sidebar">
		<a href="#" class="brand"><i class='bx bxs-copyright icon'></i></i></i>  CEBU & CO. ADMIN</a>
		<ul class="side-menu">
			<li><a href="main.aspx"><i class='bx bxs-dashboard icon' ></i> Dashboard</a></li>
			<li>
				<a href="#"> <i class='bx bxs-t-shirt icon'></i> Products <i class='bx bx-chevron-right icon-right' ></i></a>
				<ul class="side-dropdown">
					<li><a href="Product-Brands.aspx"><i class='bx bxs-purchase-tag-alt icon'></i>Brands</a></li>
					<li><a href="#"><i class='bx bxs-info-circle icon'></i>Attributes</a></li>
					<li><a href="#"><i class='bx bx-list-ul icon'></i>Product List</a></li>

				</ul>
			</li>
			<li><a href="#" class="active"><i class='bx bxs-chart icon' ></i> Inventory <i class='bx bx-chevron-right icon-right'></i></a>
				<ul class="side-dropdown">
					
					<li><a href="Inventory.aspx"><i class='bx bx-folder icon'></i>Inventory</a></li>
					<li><a href="#"><i class='bx bxs-report icon'></i>Reports</a></li>

				</ul>

			</li>
				
		
			<li><a href="#"><i class='bx bxs-cart-download icon'></i>Purchasing</a></li>
			<li><a href="#"><i class='bx bx-mail-send icon'></i> Requisition</a></li>
			<li><a href="#"><i class='bx bxs-truck icon'></i> Supplier</a></li>
			<li><a href="#"><i class='bx bx-transfer-alt icon' ></i> Transactions</a></li>
			<li><a href="#"><i class='bx bxs-user-detail icon' ></i> Users</a></li>
			
		
	</section>
	<!-- SIDEBAR -->

	<!-- NAVBAR -->
	<section id="content">
		<!-- NAVBAR -->
		<nav>
			<i class='bx bx-menu toggle-sidebar' ></i>
			<form action="#">
				<div class="form-group">
					<input type="text" placeholder="Search...">
					<i class='bx bx-search icon' ></i>
				</div>
			</form>
			<a href="#" class="nav-link">
				<i class='bx bxs-bell icon' ></i>
				<span class="badge">5</span>
			</a>
			<a href="#" class="nav-link">
				<i class='bx bxs-message-square-dots icon' ></i>
				<span class="badge">8</span>
			</a>
			<span class="divider"></span>
			<div class="profile">
				<img src="https://images.unsplash.com/photo-1517841905240-472988babdf9?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cGVvcGxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60" alt="">
				<ul class="profile-link">
					<li><a href="#"><i class='bx bxs-user-circle icon' ></i> Profile</a></li>
					<li><a href="#"><i class='bx bxs-cog' ></i> Settings</a></li>
					<li><a href="#"><i class='bx bxs-log-out-circle' ></i> Logout</a></li>
				</ul>
			</div>
		</nav>
		<!-- NAVBAR -->

		<!-- MAIN -->
		<main>
			<h1 class="title">Inventory</h1>
			<ul class="breadcrumbs">
				<li><a href="main.aspx">Home</a></li>
				<li class="divider">/</li>
				<li><a href="Inventory.aspx" class="active">Inventory</a></li>
			</ul><br /><br />
		 <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Inventory Details</h6><br />
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>Name</th>
                                            <th>Position</th>
                                            <th>Office</th>
                                            <th>Age</th>
                                            <th>Start date</th>
                                            <th>Salary</th>
                                        </tr>
                                    </thead>
                                    
                                    <tbody>
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
			</main>
		<!-- MAIN -->
	</section>
	<!-- NAVBAR -->

	<script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
	<script src="main.js"></script>
</body>
        </div>
    </form>
</body>
</html>
