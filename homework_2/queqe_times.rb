def queue_time(czasy,ilosc_kas)
	kasy = []
	wynik = 0
	ilosc_kas.times {|x| kasy << czasy[x]}
	czasy.drop(ilosc_kas).each do |czas|
		kasy.sort!.reverse!
		wynik += kasy[-1]
		kasy.map! do |x|
			x-kasy[-1]
		end
		kasy[-1] = czas
	end
	return wynik+kasy.max
end

puts "Całkowity czas obsługi wszystkich klientów to #{queue_time([2,4,6,2,2,6,8,15,13,34,53,22],3)} sekundy."