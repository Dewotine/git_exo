#!/usr/bin/env ruby
# Author: Cedric Bleschet
# Date: 27/03/2014
# Purpose: Script pour s'exercer en ruby 
# Simuler un ascensceur simple 
# Issu de www.codewars.com


class Elevator
	attr_accessor :etage
	attr_reader :niveaux, :boutons
	def initialize(etage_ini)
		@etage=etage_ini
		@niveaux=[0,1,2,3]
		@boutons=["0","1","2","3"]
	end

	def goto(niveau_actuel, bouton_app)
		monte=0
		if niveaux.include?(niveau_actuel) && boutons.include?(bouton_app)
			monte=bouton_app.to_i - niveau_actuel
		else
			monte=0 	
		end
		return monte
	end
end 

mon_asc = Elevator.new(0)
mon_asc.etage = mon_asc.goto(mon_asc.etage,"3")
puts mon_asc.etage

