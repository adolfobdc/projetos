module ApplicationHelper
	def pegar_sexo(sex)
		if sex == 'M'
			"Masculino"
		else
			"Feminino"
		end 
	end
end
