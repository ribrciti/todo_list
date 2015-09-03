class TasksController < ApplicationController

	def index	
		@tasks = Task.order(:description)

		if rand(0..1).zero?
			@chore = "Sweeping"
		else
			@chore = "Vacuuming"
		end	
	end

	def show
		@task = Task.find(params[:id])
	end
end
