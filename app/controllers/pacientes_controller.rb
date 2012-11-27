class PacientesController < ApplicationController

	def index
		Paciente.create({:nome=>'paciente'})
	end

end