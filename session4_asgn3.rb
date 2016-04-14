
### Practice Array & Hash, with some mistake and assignment
$ irb
irb(main):001:0> arr =[8,3,5,9,7]
=> [8, 3, 5, 9, 7]
irb(main):002:0> arr.class
=> Array
irb(main):003:0> arr[2]
=> 5
irb(main):004:0> arr[5]
=> nil
irb(main):005:0> arr[-1]
=> 7
irb(main):006:0> arr[-5]
=> 8
irb(main):007:0> arr[-6]
=> nil
irb(main):008:0> arr[1,3]
=> [3, 5, 9]
irb(main):009:0> arr[4,3]
=> [7]
irb(main):010:0> arr[-1,0]
=> []
irb(main):011:0> arr[-1,-3]
=> nil
irb(main):012:0> arr[-3,-1]
=> nil
irb(main):013:0> arr[1..4]
=> [3, 5, 9, 7]
irb(main):014:0>
irb(main):015:0*
irb(main):016:0*
irb(main):017:0*
irb(main):018:0*
irb(main):019:0* ^C
irb(main):019:0> irb
irb#1(main):001:0> arr.sort
NameError: undefined local variable or method `arr' for main:Object
        from (irb#1):1
irb#1(main):002:0> arr
NameError: undefined local variable or method `arr' for main:Object
        from (irb#1):2
irb#1(main):003:0> ^C
irb#1(main):003:0> irb
irb#2(main):001:0> arr.class
NameError: undefined local variable or method `arr' for main:Object
        from (irb#2):1
irb#2(main):002:0> arr=[8,3,5,9,7]
=> [8, 3, 5, 9, 7]
irb#2(main):003:0> arr.sort
=> [3, 5, 7, 8, 9]
irb#2(main):004:0> arr.reverse
=> [7, 9, 5, 3, 8]
irb#2(main):005:0> quit
=> #<IRB::Irb: @context=#<IRB::Context:0x336f060>, @signal_status=:IN_EVAL, @scanner=#<RubyLex:0x336edf0>>
irb#1(main):004:0> irb
<:one=>"January",:two=>"Febraury",:three=>"March"}
=> {:one=>"January", :two=>"Febraury", :three=>"March"}
irb#2(main):002:0> H.class
=> Hash
irb#2(main):003:0> H.values
=> ["January", "Febraury", "March"]
irb#2(main):004:0> H.keys
=> [:one, :two, :three]
irb#2(main):005:0> arr.delete_if{|k,v| v=="Febraury"}
NameError: undefined local variable or method `arr' for main:Object
        from (irb#2):5
irb#2(main):006:0> H.delete_if{|k,v| v=="Febraury"}
=> {:one=>"January", :three=>"March"}
irb#2(main):007:0> H
=> {:one=>"January", :three=>"March"}
irb#2(main):008:0>
