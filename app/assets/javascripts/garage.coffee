jQuery ->
  ### copy loaded thumbnails into carousel ###
  $('.row .thumbnail').on('load', ->
  ).each (i) ->
    if @complete
      item = $('<div class="item"></div>')
      itemDiv = $(this).parents('div')
      title = $(this).parent('a').attr('title')
      item.attr 'title', title
      $(itemDiv.html()).appendTo item
      item.appendTo '.carousel-inner'
      if i == 0
        # set first item active
        item.addClass 'active'
    return

  ### activate the carousel ###

  $('#modalCarousel').carousel interval: false

  ### change modal title when slide changes ###

  $('#modalCarousel').on 'slid.bs.carousel', ->
    $('.modal-title').html $(this).find('.active').attr('title')
    return

  ### when clicking a thumbnail ###

  $('.row .thumbnail').click ->
    idx = $(this).parents('div').index()
    id = parseInt(idx)
    $('#myModal').modal 'show'
    # show the modal
    $('#modalCarousel').carousel id
    # slide carousel to selected
    return

