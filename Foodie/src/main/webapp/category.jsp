<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Category</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"></link>
<link rel="stylesheet" href="category.css">
<link rel="stylesheet" href="style.css">

</head>
<body>
	<div>
		<nav class="navbar navbar-expand-md navbar-light bg-light nav-padding">
			<a href="#" class="navbar-brand colorRed"><i><strong>Foodie</strong></i></a>

			<button class="navbar-toggler" data-bs-toggle="collapse"
				data-bs-target="#mnav">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="mnav">
				<ul class="navbar-nav navmargin">
					<li class="nav-item"><a href="" class="nav-link">Home</a></li>
					<li class="nav-item"><a href="" class="nav-link">About</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">
							Dropdown </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="#">Action</a></li>
							<li><a class="dropdown-item" href="#">Another action</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Something else
									here</a></li>
						</ul></li>
					<li class="nav-item"><a href="" class="nav-link">Contact</a></li>
				</ul>
				<form class="form-inline d-flex flex-nowrap searchbar">
					<input type="search" class="form-control" placeholder="search">
					<button class="btn btn-outline-info">Search</button>
				</form>
				<a href="" class="nav-link profile-name "><i
					class="fa-solid fa-user"> </i><%=session.getAttribute("name")%></a>
				</li>
			</div>
			<a href="logout"><button class="btn btn-outline-info logout">Logout</button></a>
		</nav>
		<div id="secondSection" class="container">
			<div class="top">
				<h4>Food Items</h4>
				<span class="view-all">View All</span>
			</div>
			<div class="row">
				<div class="col-md-2 my-2">
					<div class="card w-100" style="width: 25rem;">
						<img class="card-img-top" src="product-image//veg1.jpeg"
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<h6 class="price">Price: $657</h6>
							<h6 class="category">Category: some category</h6>
							<div class="mt-3 d-flex justify-content-between ">
								<a href="#" class="btn btn-primary btn-sm">Add to Cart</a> <a
									href="#" class="btn btn-primary btn-sm">Order Now </a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-2 my-2">
					<div class="card w-100" style="width: 25rem;">
						<img class="card-img-top" src="product-image//veg1.jpeg"
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<h6 class="price">Price: $657</h6>
							<h6 class="category">Category: some category</h6>
							<div class="mt-3 d-flex justify-content-between ">
								<a href="#" class="btn btn-primary btn-sm">Add to Cart</a> <a
									href="#" class="btn btn-primary btn-sm">Order Now </a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-2 my-2">
					<div class="card w-100" style="width: 25rem;">
						<img class="card-img-top" src="product-image//veg1.jpeg"
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<h6 class="price">Price: $657</h6>
							<h6 class="category">Category: some category</h6>
							<div class="mt-3 d-flex justify-content-between ">
								<a href="#" class="btn btn-primary btn-sm">Add to Cart</a> <a
									href="#" class="btn btn-primary btn-sm">Order Now </a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-2 my-2">
					<div class="card w-100" style="width: 25rem;">
						<img class="card-img-top" src="product-image//veg1.jpeg"
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<h6 class="price">Price: $657</h6>
							<h6 class="category">Category: some category</h6>
							<div class="mt-3 d-flex justify-content-between ">
								<a href="#" class="btn btn-primary btn-sm">Add to Cart</a> <a
									href="#" class="btn btn-primary btn-sm">Order Now </a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-2 my-2">
					<div class="card w-100" style="width: 25rem;">
						<img class="card-img-top" src="product-image//veg1.jpeg"
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<h6 class="price">Price: $657</h6>
							<h6 class="category">Category: some category</h6>
							<div class="mt-3 d-flex justify-content-between ">
								<a href="#" class="btn btn-primary btn-sm">Add to Cart</a> <a
									href="#" class="btn btn-primary btn-sm">Order Now </a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-2 my-2">
					<div class="card w-100" style="width: 25rem;">
						<img class="card-img-top" src="product-image//veg1.jpeg"
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<h6 class="price">Price: $657</h6>
							<h6 class="category">Category: some category</h6>
							<div class="mt-3 d-flex justify-content-between ">
								<a href="#" class="btn btn-primary btn-sm">Add to Cart</a> <a
									href="#" class="btn btn-primary btn-sm">Order Now </a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-2 my-2">
					<div class="card w-100" style="width: 25rem;">
						<img class="card-img-top" src="product-image//veg1.jpeg"
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<h6 class="price">Price: $657</h6>
							<h6 class="category">Category: some category</h6>
							<div class="mt-3 d-flex justify-content-between ">
								<a href="#" class="btn btn-primary btn-sm">Add to Cart</a> <a
									href="#" class="btn btn-primary btn-sm">Order Now </a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>