$(".gif").each(function () {

     $(this).hover(
        function()
        {
            var originalSrc = $(this).attr("src");
            $(this).attr("src", originalSrc.replace(".png", ".gif"));
        },
        function()
        {
            var originalSrc = $(this).attr("src");
            $(this).attr("src", originalSrc.replace(".gif", ".png"));  
        }
     );
  });
