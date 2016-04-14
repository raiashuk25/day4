###################################
$gvar=10
class Class1
def print_global
puts "global varible in class 1 is #$gvar"
end 
end
class Class2
def print_global
puts "global varible is class 2 is #$gvar"
end 
end
class1obj=Class1.new
class2obj=Class2.new
class1obj.print_global()
class2obj.print_global()

########################################

print "Enter Your Name: "
name= gets()
puts "Hello    #{name}"
##########################################

