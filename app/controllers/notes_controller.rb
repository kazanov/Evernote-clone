class NotesController < ApplicationController
	def index
		
	end

	def show
		
	end

	def new
		@note = Note.new
	end

	def create
		@note = Note.new(note_params)
	end

	def edit
		
	end

	def update
		
	end

	def destroy
		
	end

private

	def find
		
	end

	def note_params
		params.require(:note).permits(:title, :content)
	end
end
