def measure(num=1)
	total_time = 0
	num.times do
		start_time = Time.now
	 	yield
	 	total_time += Time.now - start_time
	end
	total_time/num
end