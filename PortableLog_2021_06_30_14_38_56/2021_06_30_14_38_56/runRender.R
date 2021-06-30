bookdown::render_book( input= list.files( './', pattern='*.Rmd'), output_format='bookdown::gitbook',
		 config_file = '_bookdown.yml' )