$ ->
  $('.search-in-queue, .close-arrow').click (e)->
    e.preventDefault()
    $('header').toggleClass('expanded');
    $('.search').toggleClass('search-open').toggleClass('show-search');
    $('.search-results').toggleClass('search-results-open').toggleClass('show-search-results');
    $('section.room-container').toggleClass('hide');
    $('h1.logo').toggleClass('hide');
    $('.close-arrow').toggleClass('hide');
    $('.search').on "transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd", ->
      $('#term').focus()

  $('.rating a').click (e) ->
    e.preventDefault()
    $(this).siblings().removeClass('selected')
    $(this).toggleClass('selected');

  $('.room-info-toggle').click (e)->
    e.preventDefault()
    $('section.roomInfo').toggleClass('visible')




