#!/usr/bin/env ruby
# Author: Cedric Bleschet
# Date: 27/03/2014
# Purpose: Script pour s'exercer en ruby 
# Simuler un ascensceur simple 
# Issu de www.codewars.com

def goto(niveau_actuel, bouton_app)
	niveaux=[0,1,2,3]
	boutons=["0","1","2","3"]
	monte=0
	if niveaux.include?(niveau_actuel) && boutons.include?(bouton_app)
		monte=bouton_app.to_i - niveau_actuel
	else
		monte=0 	
	end
	puts monte
	return monte
end

goto(undefined,'2')


