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
				<li><a href="{{ url("index") }}">HOME</a></li>
				<li><a href="{{ url("about") }}">ABOUT US</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">CLIENT INFO</a>
					<ul class="dropdown-menu">
						<li><a href="{{ url("manual") }}"><i class="fa fa-angle-right padding-rt-lt"></i> Orientation Manual</a></li>
						<li><a href="{{ url("orientation") }}"><i class="fa fa-angle-right padding-rt-lt"></i>Family Orientation</a></li>
						<li><a href="{{ url("faqs") }}"><i class="fa fa-angle-right padding-rt-lt"></i>FAQs</a></li>
					</ul>
				</li>
				<li><a href="{{ url("prea") }}">PREA</a></li>
				<li><a href="{{ url("employment") }}">EMPLOYMENT</a></li>
				<li><a href="{{ url("resources") }}">RESOURCES</a></li>
				<li><a href="{{ url("contact") }}">CONTACT US</a></li>
			</ul>
		</div><!-- /.navbar-collapse -->
	</div><!-- /.container -->
</nav>