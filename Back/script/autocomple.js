  var input = document.querySelector('#place');
    var options;
    var autocomplete = new google.maps.places.Autocomplete(input, options);
    
    autocomplete.addListener('place_changed', function() {
        var place = autocomplete.getPlace();
        var insert = ' '+place.name+' ';
        document.querySelector('#message').value += insert;
        document.querySelector('#place_input').value += place.place_id +',';
        console.log(document.querySelector('#place_input').value);
    });