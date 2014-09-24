#!/usr/bin/env ruby
# Script pour s'exercer en ruby 
# Simuler un ascensceur simple 
# Issu de www.codewars.com

def goto(niveau_actuel, bouton_app)
	niveaux=[0,1,2,3]
	boutons=["0","1","2","3"]
	monte=0
	if niveaux.include?(niveau_actuel) && boutons.include?(bouton_app)
		monte=0
	else
		monte=bouton_app.to_i - niveau_actuel 	
	end
	return monte
end

goto(4,"3")


