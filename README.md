# README

## Rails

### Routes

* Simple match route : can use `get qasim/index` or simply `match 'qasim/index', :to => 'qasim#index', :via => :get'` controller#action
* Default route : :controller :action :id `get ':controller(/:action(/:id))'` or `match ':controller(/:action(/:id))', :via=>:get` parenthesis are optional
* root route :  route to root of app `root 'demo#index'`
* resourceful route :

### varibale vs instance variable (@)

* are scoped to that .rb
* to be used on views we use instance variable something like @qasim

### Active record and active relation

* Active record, design pattern understand and interact with data

    ```rb
    user = User.new #user an instance of User table
    user.fn = "Qasim"
    user.save # SQL insert
    ```

* Active relation small queries combined together

  ```rb
    user = user.where(ln:"Qasim")
    users.each{|user|...}


    sub1 = Subject.find(2)
    sub1.update(:name=>"red", :position=>1)

    # Delete and Destroy
    # best to user Destroy
  ```

* Condition methods "where"

#### Rails controller db commands

Take table Peopel

`People.all` list all value sin table people

### Database association

* one to many
* many to many
* many to one

### CRUD

* Controller Plural
* model dealing g with singular

### REST

* transform state
* Subject and pages cna have actions prospered on it
* edit is transformation add is transformation
* using CRUD as transformation
* REST uses GET and POST HTTP verbs
* PATCH update
* DELETE detecting
* **RAILS resource full routes GET POST DELETE PATCH**
  * optimized for REST

  * on `routes.rb`
  * add resource:controller_name to get all the resourseful routes
  * does not come with delete

    ```ruby

        resources :pages do member
        do
        get :delete
        end
    end

    ```

### resourseful url helopers

![resourseful URL helpwe](2021-09-27-20-14-06.png)
![helpers](helper%20url.png)
![links to user](links.png)

### Read Action : index Action

## Ruby

### documentation

`ri String#upcase` ruby information on String -> upcase

### Objects

* everything is Object

* Object have attributes -> object is an instance of Class
* attributes are what make them diffrence
* they have behaviour (mont add mroe if limit is full)
* . method calls a behvaoiur of the object

### variable

* `red = 1` object red with  have value 1
* $ global variable
* @ instance variable
* @@ class variable

### Numerics

* interger `to_i`
* floths `to_f`
* `abs`
* `ceil`
* `floor`
* `round`

### String

* `+` add strind

* `<<` append
* `reverse`
* `capitalize`
* `upaces`
* `downcase`
* `length`
  **string interpolation(JS LITTERALS)**
* escape `"`
* "red car"""s"??? use backslash as escape helper
* ONLY WORKS WITH DOUBLE QUOTES
* `"let\'s"`
* `\n` new line
* `\t` tab
* `"#{var}"`

### Arrays

* defiend in [] brackets,

* can mix object types
* zero index
* apprend end of array `<<`
* **array methods**
* arr.length or x.size,
* x.rverse,
* x.shuffle
* ! -> powerul version of that method
* `x.reverse!` -> reverse and assign.
* `x.uniq` -> uniq items in the array
* `x.compact` -> remove any nills in array
* `x.flatten` -> aray will flattern all array within array are set as sinfle dim
* `x.include?(3)`-> true or false
* `x.delete_at(3)`-> deleted at 3rd index
* or by name `x.delete(Qasim')`
* `y = x.join('~') => "567353~567~56735~2~3~~5673~56~567353~~~Abu~Qasim~4"`
* push pop shift unshift
* add + substract -

### Hashes

* unordetrred collection

* tracked useiong object
* key-value
* **Hash methods**
* looked up by label
* unique hash key
* {}
* specify the index
* comma delimated list of key value pairs
* car = `{'1'=>'2', 'color'=>'red', ...`
* car['1'] -> 2
* car.keys
* car.values
* car.length, car.size
* `x.has_key?('a')`
* has_key?
* hash short hand `x={red:"2", ...`
* Does not work with numbs
* can use integer but not using short hand notaion

### Symbols

* cannot be eeditedw

* begins with colon
* all lowercase
* :car
* better momoenry and cannot be edited
* same item in memory
* doesnt garbnage collect often
* KEY IS ALWAYS SYMBOL

### BOOLENA

* `TRUE

* !['BOOL OPERANDS'](BOOL.png)
* X.EM

### Ranges

* inclusive range `1..10` 1 to 10
* exclusive range `1...10`` 1 to 9
* .begin -> first
* .end -> last
* inlcude?
* **Trick** array out of range -> `x=[*i]`

### Constants

* All UPPERCASE
* MAX_SCORE = 100
* FIRST letter is contant

### nil

* nothing
* x.nill?
* ! in front means does it have a vlue.

## Control Structure

### if else if

```
if boolean
elsif boolean
else boolen
end
```

### unless

* same as if not -> !

```
unlsss boolen
end
```

### case

* case with boolean

```
case
when boolean
when boolean
else
end
```

* case with compariosn

```
case value
when a
when b
when 1..3
else
end
```

### sortHand

* if else
  `boolean ? resul1 : result2`
  true -> result1
  flaee -> result2

* or operator
  `x=y||z`
  use y or default to zero
`x||=y`
  if x has value x else x = y
`x=y unless x`

### loops

* control method
  * break
  * next
  * redo

```
loop do
break if bool
some calc
end


while until

while bool

end
untill bool
end


loop do
    break if count < 5
    puts "Count donwn #{count}"
    count-=5
end

while count > 5
    puts "Count donwn #{count}"
    count-=5
end

x = 1..10
x= x.to_a
until x.empty?
    f=x.shift
    puts x[2]
   puts "VALUE  #{f.to_s.upcase}"
end

```

### itirators

* perform code on each item

```
  5.times {puts 'hello'}
  1.upto(5) {puts 'hello'}
  3.dwonto(1) {puts 'hello'}
  (1..5).each {puts 'hello'}
  ```

* block var |var|

* Number: times, upto, downto, steps
* Range : each, steps
* String : each_line, each_char, each_byte
* Array : each, each_index, each_with_index
* Hash: each, each_key, each_value, each_pair

## Best Practices

* Sheband line `#!/ur/bin/env ruby` <- tells what to run in

### Exit a running script

* Ctrl + C

* exit, exit!
* abort (msg)

### Input and Output

**output**

* puts has a /n extra line return
* print
**inpout**
* gets input = gets
* `chop` removes last cahr of String
* `chomp` removess last char of a strin if its new line

## Enumerable -> can be counted

* array hash ranges string

* count
* each
* do ----> end
* e.times { }
* Scope -> block var has score

### code block 'do end'

* single line block use {}

-
![](blockVar.png)

* once the block finishes the block var finishes with it

### find methods

```ruby
k= 1...100
# find/detect
 k.find {|n| n%5==0}
 => 5
# findall / select
k.select {|n| n%5==0}
 => [5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100]

# any none all one
 k.any? {|n| n> 100}
 => false
k.none? {|n| n> 100}
 => true

 # delete_if
y=*k
y.delete_if {|n| n%4==0}
 => [1, 2, 3, 5, 6, 7, 9, 10, 11, 13, 14, 15, 17, 18, 19, 21, 22, 23, 25, 26, 27, 29, 30, 31, 33, 34, 35, 37, 38, 39, 41, 42, 43, 45, 46, 47, 49, 50, 51, 53, 54, 55, 57, 58, 59, 61, 62, 63, 65, 66, 67, 69, 70, 71, 73, 74, 75, 77, 78, 79, 81, 82, 83, 85, 86, 87, 89, 90, 91, 93, 94, 95, 97, 98, 99]
```

### Map/collec

* OldArray -> itirateds -> code blaock on them -> add result of the block to new array
* num of item in = num of item out
* map always returns an arry -> use each to chenge to hash
* avoide using puts
* using `!` will change the orignal array

```ruby

z = y.map {|n| n.even? }
 => [false, true, false, true, false, true, false, true, false, true] 
y
 => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
```

### inject/reduce methods

- accumulator
* bloack for using accumulation
* ruby : memo
* itirations cahnges value of memo passed {accumulation}
* result passed
* starting vlaue passed in inject(10)

```ruby
y.inject {|memo, n| memo+'~Qasim~'+n}
 => "a~Qasim~b~Qasim~c~Qasim~d~Qasim~e~Qasim~f~Qasim~g~Qasim~h" 
```

### Sort <=> sapceship operator

![spaceship comparison](comparison%20op.png)
![move sort](sortMove.png)
* sort tells which way to move items

 ```rb

 k = ["qasim", "red", "vanlue5", "sum", "  n"]
 => ["qasim", "red", "vanlue5", "sum", "  n"]  
 k.sort!
 => ["  n", "qasim", "red", "sum", "vanlue5"] 
 k.sort {|v1,v2| v2.length <=> v1.length}
 => ["vanlue5", "qasim", "  n", "red", "sum"] 
 ```

* sort_by -> sort absed on zize or length
* reutrus an array

### merge methods

- used for hashes
* can merge two hashes together
* rules on meger can be provide

```ruby
k 
 => {:a=>23, :b=>34, :c=>"qasim", "a"=>22, :y=>"qasim\"\nk\nk\n"} 
 y
 => {:a=>"23~Q~", :b=>"34~Q~", :c=>"qasim~Q~", "a"=>"22~Q~", :y=>"qasim\"\nk\nk\n~Q~", 44=>"rr"} 
y.merge(k)
 => {:a=>23, :b=>34, :c=>"qasim", "a"=>22, :y=>"qasim\"\nk\nk\n", 44=>"rr"} 
k.merge(y)
 => {:a=>"23~Q~", :b=>"34~Q~", :c=>"qasim~Q~", "a"=>"22~Q~", :y=>"qasim\"\nk\nk\n~Q~", 44=>"rr"}
```

## Ruby custom methods

- call methods DRY (don't repeat yourself)

### Scope ...

- cant use outsside var inside def block 
  
```rb
a = 10

def abc
 puts a 
end

# a not defined. 

```

- pass values as args or set instance varibale 
- optioal args 


### retun value 
- by defult ruby retursn last vlaue of the operation
  ###  return more than one vlue 
  - reutnr it as an array or ahsh 
 

pig lating 