# ==
# !=
# >
# <

# irb(main):019:0> 10 == 9
# => false
# irb(main):020:0> 10 == 10
# => true
# irb(main):021:0> 10 == "10".to_i
# => true
# irb(main):022:0> 10 == "10".to_f
# => true
# irb(main):023:0> 10 != 9
# => true
# irb(main):024:0> "hello" != "bye"
# => true
# irb(main):025:0> "hello" != "hello"
# => false
# irb(main):026:0> "hello" == "hello"
# => true
# irb(main):027:0> 

# irb(main):027:0> 100 > 99
# => true
# irb(main):028:0> 100 >= 100
# => true
# irb(main):029:0> 100 >= 99
# => true
# irb(main):030:0> 100 >= 101
# => false
# irb(main):031:0> 100 <= 101
# => true
# irb(main):032:0> "" == ""
# => true
# irb(main):033:0> "" == " "
# => false
# irb(main):034:0> 10 == "10".to_f
# => true
# irb(main):035:0> 10 == 10.0
# => true
# irb(main):036:0> 10 === 10.0
# => true
# irb(main):037:0> 10.eql(10.0)
# Traceback (most recent call last):
#         4: from /home/falguni/.rbenv/versions/2.6.3/bin/irb:23:in `<main>'
#         3: from /home/falguni/.rbenv/versions/2.6.3/bin/irb:23:in `load'
#         2: from /home/falguni/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#         1: from (irb):37
# NoMethodError (undefined method `eql' for 10:Integer)
# Did you mean?  eql?
# irb(main):038:0> 10.eql?(10.0)
# => false
# irb(main):039:0> 

