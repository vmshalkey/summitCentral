{{ partial("partials/head") }}

{{ partial("partials/navbar") }}

<header>
	<div class="container">
		<h1>RESIDENT INFO</h1>
	</div>
</header>
<div class="section">
	<div class="container">
		<h3>TO REACH A RESIDENT CALL:</h3>
		<ul class="list-unstyled">
			<li class="h3">First Floor Phone # (865) 862-4358</li>
			<li class="h3">Second Floor Phone # (865) 862-3791</li>
			<li class="h3">Third Floor Phone # (865) 862-3790</li>
		</ul>
		<div id="manual-background">
			<table class="hidden-xs hidden-sm">
				<tr>
					<td><h1 class="white-text green-text-shadow">VIEW RESIDENT ORIENTATION MANUAL HERE</h1></td>
					<td><a href=""><button class="btn green btn-lg">DOWNLOAD NOW</button></a></td>
				</tr>
			</table>
			<div class="visible-xs visible-sm text-center">
				<h1 class="white-text green-text-shadow">VIEW RESIDENT ORIENTATION MANUAL HERE</h1>
				<a href=""><button class="btn green btn-lg">DOWNLOAD NOW</button></a>
			</div>
		</div>
		<table class="margin-lf-md">
			<tr>
				<td class="green-text">LEARN MORE ABOUT RESIDENT HOUSING:</td>
				<td><a href="{{ url("housing") }}"><button class="btn green btn-lg horz-padding-hvy">HERE</button></a></td>
			</tr>
			<tr>
				<td class="green-text text-right">LEARN MORE ABOUT FAQS:</td>
				<td><a href="{{ url("faqs") }}"><button class="btn green btn-lg horz-padding-hvy">HERE</button></a></td>
			</tr>
		</table>
	</div>
</div>

{{ partial("partials/footer") }}