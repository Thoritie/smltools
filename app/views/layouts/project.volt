
        <!-- css for pro -->
        {{stylesheet_link('Semantic/components/card.css') }}
        {{stylesheet_link('Semantic/components/dropdown.css') }}
        {{stylesheet_link('Semantic/components/dropdown.min.css') }}
        
        <!-- {{ stylesheet_link('bootstrap-4/css/bootstrap.min.css') }} -->
        <!-- {{ stylesheet_link('pro2/css/font-awesome.min.css') }}  -->
        {{ stylesheet_link('pro2/css/normalize.css') }} 
        {{ stylesheet_link('pro2/css/milligram.min.css') }} 
        {{ stylesheet_link('pro2/css/styles.css') }} 
        {{ stylesheet_link('sml/regis.css') }}
        {{ stylesheet_link('sml/navindex.css') }}


        
     <!-- css for home -->
     <!-- {{ stylesheet_link('font-awesome/css/font-awesome.min.css') }}
     {{ stylesheet_link('magnific-popup/magnific-popup.css')}}
     {{ stylesheet_link('device-mockups/device-mockups.min.css') }}

    <!-- auto tag css edit lif -->
    {{ stylesheet_link('jslif/bootstrap-tagsinput.css') }} 
    {{ stylesheet_link('jslif/app.css') }}  
     {{ stylesheet_link('jslif/sb-admin.css')}} 
    {{ stylesheet_link('jslif/sb-admin-override.css') }} 
     
  
    </head>
    <body>
            <div class="">
                    <div class="navbar">
		<div class="row">
			<div class="column column-30 col-site-title"><a href="#" class="site-title float-left">SMLTOOLS</a></div>
			<!-- <div class="column column-40 col-search"><a href="#" class="search-btn fa fa-search"></a>
				<input type="text" name="" value="" placeholder="Search..." />
			</div> -->
			<div class="column column-30">
				<div class="user-section"><a href="#">
					<img src="http://via.placeholder.com/50x50" alt="profile photo" class="circle float-left profile-photo" width="50" height="auto">
					<div class="username">
						<h4>User Name</h4>
						<p>Firstname</p>
					</div>
				</a></div>
			</div>
		</div>
	</div>
                 
                </div>

                <div class="row">
                        <div id="sidebar" class="column">
                                <h5>Navigation</h5>
                                <ul>
                                    <li><a href="index"><em class="fa fa-home"></em> Home</a></li>
                                    <li><a href="create"><em class="fa fa-bar-chart"></em> Create</a></li>
                                    <!-- <li><a href="#widgets"><em class="fa fa fa-clone"></em> Widgets</a></li>
                                    <li><a href="#forms"><em class="fa fa-pencil-square-o"></em> Forms</a></li>
                                    <li><a href="#alerts"><em class="fa fa-warning"></em> Alerts</a></li>
                                    <li><a href="#buttons"><em class="fa fa-hand-o-up"></em> Buttons</a></li>
                                    <li><a href="#tables"><em class="fa fa-table"></em> Tables</a></li>
                                    <li><a href="#grid"><em class="fa fa-columns"></em> Grid</a></li> -->
                                </ul>
                            </div>
         
		<div id="main-content" class="column column-offset-20">
            {{ content() }}
        </div>
    </div>
   

        {{ javascript_include('popper/popper.min.js') }}        
        {{ javascript_include('pro/js/jquery-3.2.1.min.js') }}        
        {{ javascript_include('bootstrap-4/js/bootstrap.min.js') }}
        {{ javascript_include('pro/js/chart.min.js') }}  
        {{ javascript_include('pro/js/chart-data.js') }}
        {{ javascript_include('pro/js/easypiechart.js') }}  
        {{ javascript_include('pro/js/easypiechart-data.js') }}  
        {{ javascript_include('pro/js/bootstrap-datepicker.js') }}  
        {{ javascript_include('pro/js/custom.js') }}
        {{ javascript_include('jslif/sb-admin.js') }}

        <!-- tag input -->
        {{ javascript_include('jslif/jquery.easing.min.js') }}
        {{ javascript_include('https://cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.11.1/typeahead.bundle.min.js')}} 
        {{ javascript_include('jslif/bootstrap-tagsinput.js') }}
        {{ javascript_include('jslif/bootstrap-tagsinput.min.js') }}
        {{ javascript_include('jslif/sb-admin.min.js') }}
        {{ javascript_include('jslif/tagProject.js') }}

        <!-- <script>
            window.onload = function () {
                var chart1 = document.getElementById("line-chart").getContext("2d");
                window.myLine = new Chart(chart1).Line(lineChartData, {
                responsive: true,
                scaleLineColor: "rgba(0,0,0,.2)",
                scaleGridLineColor: "rgba(0,0,0,.05)",
                scaleFontColor: "#c5c7cc"
                });
            };
        </script>
        
        