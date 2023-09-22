function switch(value: any): (cases: {[any]: () -> ()}) -> nil
    return function(cases)
	local case_func = cases[value]

	if not case_func then	
	     return
	end

	case_func()
    end
end
