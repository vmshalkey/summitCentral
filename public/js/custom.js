//google maps

if($("#googleMap").length){

  function initMap() {
        var myLatLng = {lat: 35.9786177, lng: -83.9094046};
        var map = new google.maps.Map(document.getElementById('googleMap'), {
          center: myLatLng,
          zoom: 15,
          scrollwheel: false
        });

        var infowindow = new google.maps.InfoWindow({
        content: '<h4>Midway Rehab Center</h4>'
        });

        var marker = new google.maps.Marker({
        position: myLatLng,
        map: map,
        title: 'Midway Rehab Center'
        });
          marker.addListener('click', function() {
            infowindow.open(map, marker);
          });
      }
}