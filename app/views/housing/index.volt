{{ partial("partials/head") }}

{{ partial("partials/navbar") }}

<header>
	<div class="container">
		<h1>RESIDENT HOUSING</h1>
	</div>
</header>
<div class="section">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
				<h4 class="green">Midway cannot answer questions about residents currently in the program or pending placements. The agency adheres to HIPPA standards.</h4>
				<p>See our <a href="{{ url("faqs") }}">FAQS</a> page to read Frequently Asked Questions</p>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
						<li data-target="#myCarousel" data-slide-to="3"></li>
						<li data-target="#myCarousel" data-slide-to="4"></li>
						<li data-target="#myCarousel" data-slide-to="5"></li>
						<li data-target="#myCarousel" data-slide-to="6"></li>
						<li data-target="#myCarousel" data-slide-to="7"></li>
						<li data-target="#myCarousel" data-slide-to="8"></li>
						<li data-target="#myCarousel" data-slide-to="9"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active gray-background">
							<img class="carousel-img" src="img/entrance.jpg" alt="Chania">
							<div class="carousel-caption">
								<h6 class="white-text">Entrance</h6>
							</div>
						</div>

						<div class="item gray-background">
							<img class="carousel-img" src="img/common-area-1.jpg" alt="Chania">
							<div class="carousel-caption">
								<h6 class="white-text">Common Area</h6>
							</div>
						</div>

						<div class="item gray-background">
							<img class="carousel-img" src="img/common-area-2.jpg" alt="Flower">
							<div class="carousel-caption">
								<h6 class="white-text">Common Area</h6>
							</div>
						</div>

						<div class="item gray-background">
							<img class="carousel-img" src="img/bedroom.jpg" alt="Flower">
							<div class="carousel-caption">
								<h6 class="white-text">Bedroom</h6>
							</div>
						</div>

						<div class="item gray-background">
							<img class="carousel-img" src="img/quad-room.jpg" alt="Flower">
							<div class="carousel-caption">
								<h6 class="white-text">Four person room</h6>
							</div>
						</div>

						<div class="item gray-background">
							<img class="carousel-img" src="img/visitor-area.jpg" alt="Flower">
							<div class="carousel-caption">
								<h6 class="white-text">Visitor Area</h6>
							</div>
						</div>

						<div class="item gray-background">
							<img class="carousel-img" src="img/fitness-room.jpg" alt="Flower">
							<div class="carousel-caption">
								<h6 class="white-text">Fitness Area</h6>
							</div>
						</div>

						<div class="item gray-background">
							<img class="carousel-img" src="img/lunch-room.jpg" alt="Flower">
							<div class="carousel-caption">
								<h6 class="white-text">Lunch Area</h6>
							</div>
						</div>

						<div class="item gray-background">
							<img class="carousel-img" src="img/laundry-room.jpg" alt="Flower">
							<div class="carousel-caption">
								<h6 class="white-text">Laundry Area</h6>
							</div>
						</div>

						<div class="item gray-background">
							<img class="carousel-img" src="img/phone-booths.jpg" alt="Flower">
							<div class="carousel-caption">
								<h6 class="white-text">Phone Area</h6>
							</div>
						</div>
					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>

			</div>
		</div>
	</div>
</div>

{{ partial("partials/footer") }}