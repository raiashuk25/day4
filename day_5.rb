class A
	def b
		puts "hello"
	end
end
a=A.new
a.b
###########################################
class Addition
	def add (a,b)
		puts c=a+b
	end
end
doadd=Addition.new
doadd.add(23,34)
doadd.add(34,78.99)
doadd.add("Ashutosh","Rai")
##########################################
class A
	def main
		puts "this is from parent class"
	end
end
class B < A  # this in only class so one end.

		b=B.new
		b.main
	end

##########################################

class C 
	def test
		puts "I will overwrite "
	end
end
class D <C
	def test 
		super
		puts "Yes you can do it , I have super keyword"
		super
	end
end
d=D.new
d.test
###############################################
class Will
	def money
		puts "In account of children, after death"
	end
end
class Bad < Will
	def money
		puts "Bad people not getting it"
	end
	remove_method:money
end
idiot=Bad.new
idiot.money
#################################################
class E
	def test
		print "Anything to test"
	end
end

class F < E
	def test1
		print "class C"
	end
end
f=F.new
f.test
##################################################
class E
	def test
		print "Anything to test"
	end
end

class F < E
	def test
		print "class C"
	end
	undef_method:test
end
f=F.new
f.test
###################################################
class Polymorphism
	def demo
		puts 1+1
		puts "1"+"1"
	end
end
poly=Polymorphism.new
poly.demo








