$ -> 
  $('.search-in-queue').click ->
    $('.search').toggleClass('search-open').toggleClass('show-search');
    $('#term').focus()
    $('section.room-container').toggleClass('room room-search');
    return false