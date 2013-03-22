$ ->
  $('.search-in-queue').click (e)->
    e.preventDefault()
    $('.search').toggleClass('search-open').toggleClass('show-search');
    $('section.room-container').toggleClass('room room-search');
    $('.search').on "transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd", ->
      $('#term').focus()

  $('.rating a').click (e) ->
    e.preventDefault()
    $(this).siblings().removeClass('selected')
    $(this).toggleClass('selected');

  $('.room-info-toggle').click (e)->
    e.preventDefault()
    $('section.roomInfo').toggleClass('visible')




