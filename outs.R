outputy2$gold_price <- gold_price
outputy2$cap_p_gross <- cap_y2_s1
outputy2$searches <- searches
outputy2$searchesneeded <- searchesneeded
outputy2$discovered <- discovered
outputy2$cap_m_search <- cap_y2_s2
outputy2$cap_m_fixed_costs <- cap_y2_s3
outputy2$cap_m_legalfees <- cap_y2_s4
outputy2$choose_resolution <- goresolve
outputy2$successful_resolution <- res_if_success
outputy2$succes <- res_succ
outputy2$lost_mine <- lost_mine
outputy2$goldhold <- goldhold
outputy2$cap_m_goldbuy <- cap_y2_s5
outputy2$y1_end_cap <- y2_end_cap
outputy2$last_costs <- last_costs
outputy2$bankrupt <- bankrupt

## better y1

outputy1$gold_price <- gold_price
outputy1$emine_gross <- emine_revenue * (1-COGS)
outputy1$emine_stand_down <- outputy1$emine_stand_down
outputy1$searches <- searches
outputy1$discovered <- discovered
outputy1$choose_resolution <- goresolve
outputy1$successful_resolution <- res_if_success
outputy1$succes <- res_succ
outputy1$lost_mine <- lost_mine
outputy1$goldhold <- goldhold
outputy1$y1_end_cap <- y1_end_cap
outputy1$last_costs <- last_costs
outputy1$bankrupt <- bankrupt

## better y2

outputy1$gold_price <- gold_price
outputy1$emine_gross <- emine_revenue * (1-COGS)
outputy1$emine_stand_down <- emine_stand_down
outputy1$nmine_gross <- nmine_revenue * (1-COGS)
outputy1$nmine_stand_down <- nmine_stand_down
outputy1$searches <- searches
outputy1$discovered <- discovered
outputy1$choose_resolution <- goresolve
outputy1$successful_resolution <- res_if_success
outputy1$succes <- res_succ
outputy1$lost_mine <- lost_mine
outputy1$goldhold <- goldhold
outputy1$y1_end_cap <- y1_end_cap
outputy1$last_costs <- last_costs
outputy1$bankrupt <- bankrupt