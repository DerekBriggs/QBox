$(document).ready(function(){
  $('body, header').noisy({
    'intensity' : 1, 
    'size' : '100', 
    'opacity' : 0.035, 
    'fallback' : '', 
    'monochrome' : true
  }).css('background-color', '#2d2b2a');

  window.top.scrollTo(0, 0);

  if (!$.browser.webkit) {
    $('body').jScrollPane();
    }
  });
});
