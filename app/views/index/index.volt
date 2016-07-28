{{ partial("partials/head") }}

{{ partial("partials/navbar") }}

<div id="home-content">
	<div id="home-background-top">
		<div class="container">
			<div id="home-section-top" class="col-xs-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
				<h1>THE PATH TO CHANGE</h1>
			</div>
		</div>
	</div>
	<div id="home-quick-links" class="hidden-xs hidden-sm">
		<div class="container">
			<div class="box one text-center">
				<h3 class="white-text">ABOUT US</h3>
				<a href="{{ url("about") }}"><button class="btn transparent">LEARN MORE</button></a>
			</div>
			<div class="box two text-center">
				<h3 class="white-text">FAQS</h3>
				<a href="{{ url("faqs") }}"><button class="btn transparent">LEARN MORE</button></a>
			</div>
			<div class="box three text-center">
				<h3 class="white-text">EMPLOYMENT</h3>
				<a href="{{ url("employment") }}"><button class="btn transparent">LEARN MORE</button></a>
			</div>
			<div class="box four text-center">
				<h3 class="white-text">RESIDENT INFO</h3>
				<a href="{{ url("manual") }}"><button class="btn transparent">LEARN MORE</button></a>
			</div>
		</div>
	</div>
	<!-- Tablet version -->
	<div id="home-quick-links-sm" class="hidden-xs visible-sm">
		<div class="container">
			<div class="row">
				<div class="box one text-center">
					<h3 class="white-text">ABOUT US</h3>
					<a href="{{ url("about") }}"><button class="btn transparent"> LEARN MORE</button></a>

				</div>
				<div class="box two text-center">
					<h3 class="white-text">FAQS</h3>
					<a href="{{ url("faqs") }}"><button class="btn transparent"> LEARN MORE</button></a>
				</div>
			</div>
			<div class="row">
				<div class="box three text-center">
					<h3 class="white-text">EMPLOYMENT</h3>
					<a href="{{ url("employment") }}"><button class="btn transparent"> LEARN MORE</button></a>
				</div>
				<div class="box four text-center">
					<h3 class="white-text">RESIDENT INFO</h3>
					<a href="{{ url("manual") }}"><button class="btn transparent"> LEARN MORE</button></a>
				</div>
			</div>
		</div>
	</div>
	<!-- Mobile version -->
	<div id="home-quick-links-xs" class="visible-xs">
		<div class="container">
			<div class="row">
				<div class="box one text-center">
					<a href="{{ url("about") }}"><button class="btn btn-lg transparent">ABOUT US</button></a>

				</div>
				<div class="box two text-center">
					<a href="{{ url("faqs") }}"><button class="btn btn-lg transparent">FAQS</button></a>
				</div>
			</div>
			<div class="row">
				<div class="box three text-center">
					<a href="{{ url("employment") }}"><button class="btn btn-lg transparent">EMPLOYMENT</button></a>
				</div>
				<div class="box four text-center">
					<a href="{{ url("manual") }}"><button class="btn btn-lg transparent">RESIDENT INFO</button></a>
				</div>
			</div>
		</div>
	</div>
	<div id="home-background-bottom">
		<div class="container">
			<div id="home-section-bottom" class="col-xs-10 col-sm-10 col-md-6 col-lg-6 col-xl-6">
				<h1>OUR <span class="green-text">MISSION</span></h1>
				<p>Is to assist individuals who have made a commitment to remain sober, develop an improved lifestyle and become contributing members of the community. We operate on the basic two-point philosophy: that individuals are responsible for their behavior, and they have the ability to change their behavior.</p>
			</div>
		</div>
	</div>
</div>

{{ partial("partials/footer") }}