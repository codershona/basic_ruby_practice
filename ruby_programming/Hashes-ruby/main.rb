# irb(main):118:0> sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# => {"a"=>1, "b"=>2, "c"=>3}
# irb(main):119:0> sample_hash
# => {"a"=>1, "b"=>2, "c"=>3}
# irb(main):120:0> another_hash = {a: 1, b: 2, c: 3}
# => {:a=>1, :b=>2, :c=>3}
# irb(main):121:0> another_hash[:a]
# => 1
# irb(main):122:0> sample_hash.keys
# => ["a", "b", "c"]
# irb(main):123:0> sample_hash.value
# Traceback (most recent call last):
#         4: from /home/falguni/.rbenv/versions/2.6.3/bin/irb:23:in `<main>'
#         3: from /home/falguni/.rbenv/versions/2.6.3/bin/irb:23:in `load'
#         2: from /home/falguni/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#         1: from (irb):123
# NoMethodError (undefined method `value' for {"a"=>1, "b"=>2, "c"=>3}:Hash)
# Did you mean?  value?
#                values
# irb(main):124:0> sample_hash.values
# => [1, 2, 3]
# irb(main):125:0> 

# Hashes
# sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# my_details = {'name' => 'mashrur', 'favcolor' => 'red'}
# my_details['favcolor']
# my_hash = {}
#
#
# Hash a.k.a dictionary

# sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# my_details = {'name' => 'mashrur', 'favcolor' => 'red'}
# p sample_hash['b']

sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {:name => 'mashrur', :favcolor => 'red'}
p my_details

# sample_hash.each do |key, value|
#    puts "The class for key is #{key.class} and the value is #{value.class}"
#  end

my_details.each do |key, value|
   puts "The class for key is #{key.class} and the value is #{value.class}"
 end

# irb(main):124:0> sample_hash.values
# => [1, 2, 3]
# irb(main):125:0> sample_hash.each do |key, value|
# irb(main):126:1* puts "The class for key is #{key.class} and the value is #{value.class}"
# irb(main):127:1> end
# The class for key is String and the value is Integer
# The class for key is String and the value is Integer
# The class for key is String and the value is Integer
# => {"a"=>1, "b"=>2, "c"=>3}
# irb(main):128:0> exit
# falguni@falguni:~/Documents/basic-ruby$ ruby playground.rb
# {"name"=>"mashrur", "favcolor"=>"red"}
# The class for key is String and the value is String
# The class for key is String and the value is String
# falguni@falguni:~/Documents/basic-ruby$ ruby playground.rb
# {:name=>"mashrur", :favcolor=>"red"}
# The class for key is Symbol and the value is String
# The class for key is Symbol and the value is String
# falguni@falguni:~/Documents/basic-ruby$ irb
# irb(main):001:0> myhash = {a: 1, b: 2, c: 3, d: 4}
# => {:a=>1, :b=>2, :c=>3, :d=>4}
# irb(main):002:0> myhash[:e] = "mashrur"
# => "mashrur"
# irb(main):003:0> myhash
# => {:a=>1, :b=>2, :c=>3, :d=>4, :e=>"mashrur"}
# irb(main):004:0> myhash[:c] = "ruby"
# => "ruby"
# irb(main):005:0> myhash
# => {:a=>1, :b=>2, :c=>"ruby", :d=>4, :e=>"mashrur"}
# irb(main):006:0> 

# irb(main):003:0> myhash
# => {:a=>1, :b=>2, :c=>3, :d=>4, :e=>"mashrur"}
# irb(main):004:0> myhash[:c] = "ruby"
# => "ruby"
# irb(main):005:0> myhash
# => {:a=>1, :b=>2, :c=>"ruby", :d=>4, :e=>"mashrur"}
# irb(main):006:0> myhash.each { |some_key,  some_value| puts "The key is #{some_key} and the value is #{some_value}"}
# The key is a and the value is 1
# The key is b and the value is 2
# The key is c and the value is ruby
# The key is d and the value is 4
# The key is e and the value is mashrur
# => {:a=>1, :b=>2, :c=>"ruby", :d=>4, :e=>"mashrur"}
# irb(main):007:0> myhash.select { |k,v| v.is_a?(String)}
# => {:c=>"ruby", :e=>"mashrur"}
# irb(main):008:0> myhash.each { |k,v| myhash.delete(k) if v.is_a(String) }
# Traceback (most recent call last):
#         6: from /home/falguni/.rbenv/versions/2.6.3/bin/irb:23:in `<main>'
#         5: from /home/falguni/.rbenv/versions/2.6.3/bin/irb:23:in `load'
#         4: from /home/falguni/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#         3: from (irb):8
#         2: from (irb):8:in `each'
#         1: from (irb):8:in `block in irb_binding'
# NoMethodError (undefined method `is_a' for 1:Integer)
# Did you mean?  is_a?
# irb(main):009:0> myhash.each { |k,v| myhash.delete(k) if v.is_a?(String) }
# => {:a=>1, :b=>2, :d=>4}
# irb(main):010:0> myhash
# => {:a=>1, :b=>2, :d=>4}
# irb(main):011:0> 


