set_to_global_idea_level = {
	while = {
		limit = {
			OR = {
				for i = 1 to 50 = {
					AND = {
						BLA = { adm_tech = i }
						NOT = { BLA = { adm_tech = (i+1) } }
						NOT = { adm_tech = i }
					}
				}
			}
		}
		add_adm_tech = 1
	}
}