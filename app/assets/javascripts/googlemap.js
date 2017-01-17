function initMap(marker_lat, marker_lng) {
  var marker_coordinates = { lat: marker_lat, lng: marker_lng};
  var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 4,
    center: marker_coordinates
  });
  var marker = new google.maps.Marker({
    position: marker_coordinates,
    map: map
  });
}
