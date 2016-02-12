class Foobar
	def self.baz(a)
		return a.map { |i| i.to_i}.map { |i| i+2}.find_all{ |i| i % 2 == 0}.find_all{ |i| i <= 10}.inject(0, :+)
	end
end
