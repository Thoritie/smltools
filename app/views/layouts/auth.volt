
        <!-- css for home -->
        {{ stylesheet_link('bootstrap-4/css/bootstrap.min.css') }} 
        {{ stylesheet_link('font-awesome/css/font-awesome.min.css') }}
        {{ stylesheet_link('magnific-popup/magnific-popup.css')}}
        {{ stylesheet_link('device-mockups/device-mockups.min.css') }}
        {{ stylesheet_link('nav/css/creative.css') }}
        {{ stylesheet_link('nav/css/creative-override.css') }}

        <!-- css for regis page -->

        {{ stylesheet_link('sml/regis.css') }}
        {{ stylesheet_link('sml/navindex.css') }}

        
       
          <!-- auto tag css edit lif -->
          {{ stylesheet_link('jslif/bootstrap-tagsinput.css') }}
          {{ stylesheet_link('jslif/app.css') }}
          {{ stylesheet_link('jslif/sb-admin-override.css') }}

    </head>
    <body id="page-top">
        <div>
            {{ content() }}
        </div>


        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script> -->
        <!-- Latest compiled and minified JavaScript -->
        <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
        
        <!-- js for home -->
        
        {{ javascript_include('popper/popper.min.js') }}        
        {{ javascript_include('bootstrap-4/js/bootstrap.min.js') }}        
        {{ javascript_include('jquery-easing/jquery.easing.min.js') }}                
        {{ javascript_include('scrollreveal/scrollreveal.min.js') }}        
        {{ javascript_include('magnific-popup/jquery.magnific-popup.min.js') }}        
        {{ javascript_include('nav/js/creative.js') }}

        <!-- navbar js -->
        {{ javascript_include('jquery/jquery.min.js') }}
        {{ javascript_include('jquery/jquery.js') }}
        {{ javascript_include('jquery/jquery.min.js') }}        
        {{ javascript_include('dist/jquery.validate.js')}}
        
        <!-- {{ javascript_include('nav/js/creative.js') }} -->
        {{ javascript_include('jquery/checkLogin.js') }}
        {{ javascript_include('jquery/signinvalidate.js') }}
        {{ javascript_include('home/global.js') }}

        

        
        <!-- auto tag js edit lif -->
        
        {{ javascript_include('jslif/jquery.easing.min.js') }}
        {{ javascript_include('https://cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.11.1/typeahead.bundle.min.js') }}
        {{ javascript_include('jslif/bootstrap-tagsinput.js') }}
        {{ javascript_include('jslif/bootstrap-tagsinput.min.js') }}
        
        {{ javascript_include('jslif/tag.js') }}

        