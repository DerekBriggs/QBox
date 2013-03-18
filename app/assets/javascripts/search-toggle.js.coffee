$ -> 
  $('.search-in-queue').click ->
    $('.search').toggleClass('search-open');
    $('.search').toggleClass('show-search');
    $('#term').focus()
    $('section.room-container').toggleClass('room room-search');
    return false