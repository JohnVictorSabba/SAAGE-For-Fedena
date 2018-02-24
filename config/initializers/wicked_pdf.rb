WickedPdf.config = {
    #:wkhtmltopdf => '/home/user/wkhtmltopdf-i386',
	:exe_path => "#{RAILS_ROOT}/pdf/wkhtmltopdf.exe",
    :layout => "pdf.html",
    :margin => {    :top=> 40,
                    :bottom => 20,
                    :left=> 30,
                    :right => 30},
    :header => {:html => { :template=> 'layouts/pdf_header.html.erb'}},
    :footer => {:html => { :template=> 'layouts/pdf_footer.html.erb'}}
    #:exe_path => '/usr/bin/wkhtmltopdf'
}





#WickedPdf.config = {
#    :wkhtmltopdf => '/opt/wkhtmltopdf',
#    :layout => "pdf.html",
#    :margin => {    :top=> 40,
#                    :bottom => 20,
#                    :left=> 30,
#                    :right => 30},
#   :header => {:html => { :template=> 'layouts/pdf_header.html'}},
#   :footer => {:html => { :template=> 'layouts/pdf_footer.html'}}
   #:exe_path => '/usr/bin/wkhtmltopdf'
#}
