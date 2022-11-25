<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("Login.jsp");
	}
	

%>

<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<link rel="stylesheet" href="style.css">
<script src="https://kit.fontawesome.com/64e1bb2e91.js" crossorigin="anonymous"></script>
</head>
<body>
<nav class="navbar navbar-expand-md navbar-light bg-light">
  <a href="#" class="navbar-brand"><i><strong>Foodie</strong></i></a>

  <button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#mnav">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse nav-container" id="mnav">
    <ul class="navbar-nav navmargin">
      <li class="nav-item"><a href="" class="nav-link">Home</a></li>
        <li class="nav-item"><a href="" class="nav-link">About</a></li>
          <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
          <li class="nav-item"><a href="" class="nav-link">Contact</a></li>
        </ul>
      <form class="form-inline d-flex flex-nowrap searchbar">
        <input type="search" class="form-control" placeholder="search">
        <button class="btn btn-outline-info">Search</button>
      </form>
      <a href="" class="nav-link profile-name"><i class="fa-solid fa-user">  </i><%=session.getAttribute("name") %></a></li>
  </div>
	<a href="logout"><button class="btn btn-outline-info logout">Logout</button></a>
</nav>
<div class="container" style="margin-top:30px">
	<div class="row" style="width:100%;height:100%">
		<div class="col-md-6 my-6 " style="display:flex;flex-direction:column;justify-content:center">
			<p class="h1">Hungry?!</p>
			<br>
			<p class="h3">Good. We are here to serve you.</p>
			<br>
			<button type="button" class="btn btn-lg btn-primary">Start ordering now</button>
		</div>
		<div class="col-md-6 my-6">
			<img class="card-img-top" style="border-radius:25px" src="product-image/vegfood.jpeg" alt="Card image cap">
		</div>
	</div>
			<div class="top">
	            <h4>Food Items</h4>
	            <div class="view-all" >View All</div>
	        </div>
		<div class="row">
			<div class="col-md-3 my-3">
				<div class="card w-100" style="width:25rem;">
					<img class="card-img-top" src="product-image//veg1.jpeg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Card title</h5>
						<h6 class="price">Price: $657</h6>
						<h6 class="category">Category: some category</h6>
						<div class="mt-3 d-flex justify-content-between ">
							<a href="#" class="btn btn-primary btn-sm">Add to Cart</a>
							<a href="#" class="btn btn-primary btn-sm">Order Now </a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3 my-3">
				<div class="card w-100" style="width:25rem;">
					<img class="card-img-top" src="product-image//veg1.jpeg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Card title</h5>
						<h6 class="price">Price: $657</h6>
						<h6 class="category">Category: some category</h6>
						<div class="mt-3 d-flex justify-content-between ">
							<a href="#" class="btn btn-primary btn-sm">Add to Cart</a>
							<a href="#" class="btn btn-primary btn-sm">Order Now </a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3 my-3">
				<div class="card w-100" style="width:25rem;">
					<img class="card-img-top" src="product-image//veg1.jpeg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Card title</h5>
						<h6 class="price">Price: $657</h6>
						<h6 class="category">Category: some category</h6>
						<div class="mt-3 d-flex justify-content-between ">
							<a href="#" class="btn btn-primary btn-sm">Add to Cart</a>
							<a href="#" class="btn btn-primary btn-sm">Order Now </a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3 my-3">
				<div class="card w-100" style="width:25rem;">
					<img class="card-img-top" src="product-image//veg1.jpeg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Card title</h5>
						<h6 class="price">Price: $657</h6>
						<h6 class="category">Category: some category</h6>
						<div class="mt-3 d-flex justify-content-between ">
							<a href="#" class="btn btn-primary btn-sm">Add to Cart</a>
							<a href="#" class="btn btn-primary btn-sm">Order Now </a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3 my-3">
				<div class="card w-100" style="width:25rem;">
					<img class="card-img-top" src="product-image//veg1.jpeg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Card title</h5>
						<h6 class="price">Price: $657</h6>
						<h6 class="category">Category: some category</h6>
						<div class="mt-3 d-flex justify-content-between ">
							<a href="#" class="btn btn-primary btn-sm">Add to Cart</a>
							<a href="#" class="btn btn-primary btn-sm">Order Now </a>
						</div>
					</div>
				</div>
			</div><div class="col-md-3 my-3">
				<div class="card w-100" style="width:25rem;">
					<img class="card-img-top" src="product-image//veg1.jpeg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Card title</h5>
						<h6 class="price">Price: $657</h6>
						<h6 class="category">Category: some category</h6>
						<div class="mt-3 d-flex justify-content-between ">
							<a href="#" class="btn btn-primary btn-sm">Add to Cart</a>
							<a href="#" class="btn btn-primary btn-sm">Order Now </a>
						</div>
					</div>
				</div>
			</div><div class="col-md-3 my-3">
				<div class="card w-100" style="width:25rem;">
					<img class="card-img-top" src="product-image//veg1.jpeg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Card title</h5>
						<h6 class="price">Price: $657</h6>
						<h6 class="category">Category: some category</h6>
						<div class="mt-3 d-flex justify-content-between ">
							<a href="#" class="btn btn-primary btn-sm">Add to Cart</a>
							<a href="#" class="btn btn-primary btn-sm">Order Now </a>
						</div>
					</div>
				</div>
			</div><div class="col-md-3 my-3">
				<div class="card w-100" style="width:25rem;">
					<img class="card-img-top" src="product-image/veg1.jpeg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Card title</h5>
						<h6 class="price">Price: $657</h6>
						<h6 class="category">Category: some category</h6>
						<div class="mt-3 d-flex justify-content-between ">
							<a href="#" class="btn btn-primary btn-sm">Add to Cart</a>
							<a href="#" class="btn btn-primary btn-sm">Order Now </a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
 <footer class="w-100 py-4 flex-shrink-0">
        <div class="container py-4">
            <div class="row gy-4 gx-5">
                <div class="col-lg-4 col-md-6">
                    <h5 class="h1 text-black">Foodie</h5>
                    <p class="small text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
                    <p class="small text-muted mb-0">&copy; Copyrights. All rights reserved. <a class="text-primary" href="#">Foodie.com</a></p>
                </div>
                <div class="col-lg-2 col-md-6">
                    <h5 class="text-black mb-3">Quick links</h5>
                    <ul class="list-unstyled text-muted">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Get started</a></li>
                        <li><a href="#">FAQ</a></li>
                    </ul>
                </div>
                <div class="col-lg-2 col-md-6">
                    <h5 class="text-black mb-3">Quick links</h5>
                    <ul class="list-unstyled text-muted">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Get started</a></li>
                        <li><a href="#">FAQ</a></li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-6">
                    <h5 class="text-black mb-3">Newsletter</h5>
                    <p class="small text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
                    <form action="#">
                        <div class="input-group mb-3">
                            <input class="form-control" type="text" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="button-addon2">
                            <button class="btn btn-primary" id="button-addon2" type="button"><fa-icon [icon]="['fas', 'paper-plane']"></fa-icon></button>
                        </div>
                    </form>
                </div>
            </div>
              </div>
    </footer>
</body>
</html>
