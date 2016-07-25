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
	<div id="home-quick-links">
		<div class="container">
			<div class="box one text-center">
				<h3 class="white-text">ABOUT US</h3>
				<a href="{{ url("about") }}"><button class="btn">LEARN MORE</button></a>

			</div>
			<div class="box two text-center">
				<h3 class="white-text">FAQ'S</h3>
				<a href="{{ url("faqs") }}"><button class="btn">LEARN MORE</button></a>
			</div>
			<div class="box three text-center">
				<h3 class="white-text">EMPLOYMENT</h3>
				<a href="{{ url("employment") }}"><button class="btn">LEARN MORE</button></a>
			</div>
			<div class="box four text-center">
				<h3 class="white-text">CLIENT INFO</h3>
				<a href="{{ url("clientinfo") }}"><button class="btn">LEARN MORE</button></a>
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