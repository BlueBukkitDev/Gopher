class UseReportsController < ApplicationController

	def use_reports
		@reports = UseReport.all
	end

end