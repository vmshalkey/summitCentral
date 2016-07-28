<nav class="navbar">
	<div class="container">
	<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<i class="fa fa-bars fa-3x" aria-hidden="true"></i>
			</button>
			<a class="navbar-brand" href="#">
				<img src="img/midway-logo-black.png">
			</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="navbar-collapse">

			<ul class="nav navbar-nav navbar-right">
				<li><a href="{{ url("") }}">HOME</a></li>
				<li><a href="{{ url("about") }}">ABOUT US</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">RESIDENTS</a>
					<ul class="dropdown-menu">
						<li><a href="{{ url("manual") }}"><i class="fa fa-angle-right padding-rt-lt"></i>Resident Info &amp; Orientation Manual</a></li>
						<li><a href="{{ url("housing") }}"><i class="fa fa-angle-right padding-rt-lt"></i>Resident Housing</a></li>
						<li><a href="{{ url("faqs") }}"><i class="fa fa-angle-right padding-rt-lt"></i>FAQS</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PREA</a>
					<ul class="dropdown-menu">
						<!-- <li><a href="{{ url("audit") }}"><i class="fa fa-angle-right padding-rt-lt"></i>PREA Audit 2016</a></li> -->
						<li><a href="{{ url("prea") }}"><i class="fa fa-angle-right padding-rt-lt"></i>Volunteer/Contractor PREA Orientation</a></li>
					</ul>
				</li>
				<li><a href="{{ url("employment") }}">EMPLOYMENT</a></li>
				<li><a href="{{ url("resources") }}">RESOURCES</a></li>
				<li><a href="{{ url("contact") }}">CONTACT US</a></li>
			</ul>
		</div><!-- /.navbar-collapse -->
	</div><!-- /.container -->
</nav>