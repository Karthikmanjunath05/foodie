<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"></link>
<link href="foodDetails.css" rel="stylesheet">
<link rel="stylesheet" href="style.css">

</head>
<body>
<nav class="navbar navbar-expand-md navbar-light bg-light nav-padding">
		<a href="#" class="navbar-brand colorRed"><i><strong>Foodie</strong></i></a>

		<button class="navbar-toggler" data-bs-toggle="collapse"
			data-bs-target="#mnav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse " id="mnav">
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
						<li><a class="dropdown-item" href="#">Something else here</a></li>
					</ul></li>
				<li class="nav-item"><a href="" class="nav-link">Contact</a></li>
			</ul>
			<form class="form-inline d-flex flex-nowrap searchbar">
				<input type="search" class="form-control" placeholder="search">
				<button class="btn btn-outline-danger">Search</button>
			</form>
			<a href="" class="nav-link profile-name "><i
				class="fa-solid fa-user"> </i><%=session.getAttribute("name")%></a>
			</li>
		</div>
		<a href="logout"><button class="btn btn-outline-danger logout">Logout</button></a>
	</nav>
	<div class="outer_box">
		<div class="detail_card">
			<div class="img_area">
				<div class="image_part">
					<div class="adj_img">
						<img class="img-responsive imageWidthHeight"
							src="https://res.cloudinary.com/sushanth-cloud/image/upload/v1669560025/food/cheeseBurger_omlpd2.jpg" />
					</div>
				</div>
			</div>
			<div class="text_area">
				<div class="title_and_cost">
					<p>Cheese Burger</p>
					<p>Restaurant: Burger King</p>
					<span> Rs. 40.00 </span>
				</div>
				<div class="categoryname">Snacks</div>
				<p class="prod_description">Crumb fried cheese burst patty Serving Size: 230gms Energy per 100 gms: 276.13Kcal Contains: Milk, Soy, Gluten</p>

				<div class="button_parent">
					<div >
						<a href="#" class="btn btn-primary btn-sm">Add to Cart</a> <a
							href="#" class="btn btn-primary btn-sm">Order Now </a>
					</div>
				</div>

			</div>
		</div>
	</div>


</body>
</html>