 my_group=[]
person_1 = {name: "sha", age:33, gender:"female"}
person_2 = {name: "ali", age:34, gender:"male"}
person_3 ={name:"tahira", age:45, gender:"female"}
 my_group.push(person_2)
 my_group.push(person_3)
my_group.each do |hash|
puts 'values in this hash'
 hash.each do|key, value|
 puts (key.to_s + ':' + value.to_s)
  end  
 end  
values in this hash
name:sha
age:33
gender:female
values in this hash
name:ali
age:34
gender:male
values in this hash
name:tahira
age:45
gender:female
=> [{:name=>"sha", :age=>33, :gender=>"female"},
 {:name=>"ali", :age=>34, :gender=>"male"},
 {:name=>"tahira", :age=>45, :gender=>"female"}]

