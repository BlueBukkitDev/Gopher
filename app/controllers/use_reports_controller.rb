class UseReportsController < ApplicationController

	def use_reports
		@reports = UseReport.all
	end

	# GET /use_reports/1 or /scms/1.json
  	def show
  	end

  	# GET /use_reports/new
  	def new
    @scm = Scm.new
 	 end

  	# GET /use_reports/1/edit
  	def edit
  	end

end