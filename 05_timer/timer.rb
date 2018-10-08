def time_string (seconds)

	s = seconds % 60
	total_min = (seconds - s) / 60
	min = total_min % 60
	hours = (total_min - min) / 60

	if s < 10
		s = "0#{s}"
	else
		s = "#{s}"
	end

	if min < 10
		min = "0#{min}"
	else
		min = "#{min}"
	end

	if hours < 10
		hours = "0#{hours}"
	else
		hours = "#{hours}"
	end

	return hours+":"+min+":"+s
end