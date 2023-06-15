			case when a.novedad_tda=1 and a.adm_eps_nueva is not null then 'X' else ' ' end +
					    case when a.novedad_taa=1 and a.adm_eps_nueva is not null then 'X'
						 when a.novedad_taa=1 and a.adm_eps_nueva is null and a.adm_afp_nueva is not null then ' '
						 when a.novedad_taa=1 and a.adm_eps_nueva is null and a.adm_afp_nueva is null then 'X'
						 when a.novedad_taa=0 then ' '
					end +
