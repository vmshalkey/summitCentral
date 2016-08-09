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
				<li class="h3 inc-line-height">First Floor Phone # <br class="visible-xs">(865) 862-4358</li>
				<li class="h3 inc-line-height">Second Floor Phone # <br class="visible-xs">(865) 862-3791</li>
				<li class="h3 inc-line-height">Third Floor Phone # <br class="visible-xs">(865) 862-3790</li>
			</ul>
			<div id="manual-background">
				<table class="hidden-xs hidden-sm">
					<tr>
						<td><h1 class="white-text green-text-shadow">VIEW RESIDENT ORIENTATION MANUAL HERE</h1></td>
						<td><a href="files/orientation_manual.pdf" download><button class="btn green btn-lg">DOWNLOAD NOW</button></a></td>
					</tr>
				</table>
				<div class="visible-xs visible-sm">
					<h2 class="white-text green-text-shadow">VIEW RESIDENT ORIENTATION MANUAL HERE</h2>
					<a href="files/orientation_manual.pdf"><button class="btn green btn-lg">DOWNLOAD NOW</button></a>
				</div>
			</div>
			<table class="margin-lf-md hidden-xs hidden-sm">
				<tr>
					<td class="green-text text-right">LEARN MORE ABOUT RESIDENT HOUSING:</td>
					<td><a href="{{ url("housing") }}"><button class="btn green btn-lg horz-padding-hvy">HERE</button></a></td>
				</tr>
				<tr>
					<td class="green-text text-right">LEARN MORE ABOUT FAQS:</td>
					<td><a href="{{ url("faqs") }}"><button class="btn green btn-lg horz-padding-hvy">HERE</button></a></td>
				</tr>
			</table>
			<div class="margin-lf-md visible-xs visible-sm">
				<h3>LEARN MORE ABOUT RESIDENT HOUSING</h3>
				<a href=""><button class="btn green btn-lg horz-padding-hvy">HERE</button></a>
				<h3>LEARN MORE ABOUT FAQS</h3>
				<button class="btn green btn-lg horz-padding-hvy">HERE</button></a>
			</div>
		</div>
	</div>

{{ partial("partials/footer") }}