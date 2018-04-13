 var map;
    var autocomplete2;
    var infowindow = new google.maps.InfoWindow();
    var flightPlanCoordinates = [];
    
    function initMap()
    {
        document.querySelector('#map').style.display = "block";
        document.querySelector('#map').style.marginBottom = "10px";
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: 0, lng: 0},
          zoom: 1
        });
        
        var map_place = document.querySelector('#map_place');
        map_place.removeAttribute('hidden');
        map_place.style.marginTop = "20px";
        map_place.style.marginBottom = "20px";
        
        var options;
        console.log(flightPlanCoordinates);
        autocomplete2 = new google.maps.places.Autocomplete(map_place, options);
        autocomplete2.addListener('place_changed', function() {
            var place = autocomplete2.getPlace();
            var marker = new google.maps.Marker({
                    map: map,
                    position: place.geometry.location
                });
            
            flightPlanCoordinates.push({lat: place.geometry.location.lat(), lng: place.geometry.location.lng()});
            
            var flightPath = new google.maps.Polyline({
                path: flightPlanCoordinates,
                geodesic: true,
                strokeColor: '#FF0000',
                strokeOpacity: 1.0,
                strokeWeight: 2
            });
            
            flightPath.setMap(map);

            
            google.maps.event.addListener(marker, 'click', function() {
                infowindow.setContent('<div><strong>' + place.name + '</strong><br>' +
                                      place.formatted_address + '<br/><br/>' +
                                      '<strong>Rating</strong><br/>' + 
                                      '<a href="' +place.url + '" target="_blank">Google:</a> ' + place.rating + '/5' + '</div>');
                infowindow.open(map, this);
            });
            
            document.querySelector('#marker_input').value += place.place_id +',';
            
            console.log(document.querySelector('#marker_input').value);
        });

    }