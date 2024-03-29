# Ruby - Quick - Guide
- [Ruby - Quick - Guide](#ruby---quick---guide)
  - [Sample Ruby react Application](#sample-ruby-react-application)
    - [documentation](#documentation)
  - [Ruby Basics](#ruby-basics)
    - [Objects](#objects)
    - [variable](#variable)
    - [Numerics](#numerics)
    - [String](#string)
    - [Arrays](#arrays)
    - [Hashes](#hashes)
    - [Symbols](#symbols)
    - [BOOLENA](#boolena)
    - [Ranges](#ranges)
    - [Constants](#constants)
    - [nil](#nil)
  - [Control Structure](#control-structure)
    - [if else if](#if-else-if)
    - [unless](#unless)
    - [case](#case)
    - [sortHand](#sorthand)
    - [loops](#loops)
    - [itirators](#itirators)
  - [Best Practices](#best-practices)
    - [Exit a running script](#exit-a-running-script)
    - [Input and Output](#input-and-output)
  - [Enumerable -\> can be counted](#enumerable---can-be-counted)
    - [code block 'do end'](#code-block-do-end)
    - [find methods](#find-methods)
    - [Map/collec](#mapcollec)
    - [inject/reduce methods](#injectreduce-methods)
    - [Sort \<=\> sapceship operator](#sort--sapceship-operator)
    - [merge methods](#merge-methods)
  - [Ruby custom methods](#ruby-custom-methods)
    - [Scope ...](#scope-)
    - [retun value](#retun-value)
    - [return more than one vlue](#return-more-than-one-vlue)
  - [---------------------------](#---------------------------)
  - [Ruby Classes !!!1](#ruby-classes-1)
  - [---------------------------](#----------------------------1)
    - [Define calsses](#define-calsses)
    - [attributes](#attributes)
    - [Readed and Writer method](#readed-and-writer-method)
    - [Attribaute methods](#attribaute-methods)
    - [method acess calls](#method-acess-calls)
    - [initialize methods](#initialize-methods)
    - [Challange](#challange)
  - [Class methods](#class-methods)
    - [class attributes](#class-attributes)
    - [Class Reader Writer methods](#class-reader-writer-methods)
    - [Radio challange](#radio-challange)
  - [Class inheritance](#class-inheritance)
    - [oversire and exrtend](#oversire-and-exrtend)
    - [Acess super calss from child class](#acess-super-calss-from-child-class)
  - [DATE and TIME](#date-and-time)
    - [Date class](#date-class)
    - [Datetime class -\> sub class of date time](#datetime-class---sub-class-of-date-time)
    - [Date time challange](#date-time-challange)
  - [Namespacing](#namespacing)
    - [Mixins](#mixins)
    - [when to use what ? 4](#when-to-use-what--4)
    - [Load Require and Include](#load-require-and-include)
    - [challange](#challange-1)
    - [ECEPTIONS Begin Rescue End](#eceptions-begin-rescue-end)
  - [Rails](#rails)
    - [creating controller and views](#creating-controller-and-views)
    - [Routes](#routes)
    - [varibale vs instance variable (@)](#varibale-vs-instance-variable-)
    - [Active record and active relation](#active-record-and-active-relation)
      - [Rails controller db commands](#rails-controller-db-commands)
    - [Database association](#database-association)
    - [CRUD](#crud)
    - [REST](#rest)
    - [resourseful url helopers](#resourseful-url-helopers)
  - [Rails 2 Controller and view](#rails-2-controller-and-view)
    - [Store data in cookies](#store-data-in-cookies)
    - [Store data in sessions](#store-data-in-sessions)
    - [Messaging with the flash hash(Viewed)](#messaging-with-the-flash-hashviewed)
    - [Log information to a file](#log-information-to-a-file)
    - [Inherit common behaviors with ApplicationController](#inherit-common-behaviors-with-applicationcontroller)
    - [Use filters to call methods automatically](#use-filters-to-call-methods-automatically)
    - [Understanding CSRF protections](#understanding-csrf-protections)
    - [*2. Rendering Views*](#2-rendering-views)
    - [Avoid double render errors](#avoid-double-render-errors)
    - [More options for rendering content](#more-options-for-rendering-content)
    - [Helper methods](#helper-methods)


## Sample Ruby react Application
* `yarn install`
* `bundle install`
* `rails s` `
* the root passowrd for mysql is set to `password`
## documentation
get ruby docs using `gem docs`
`ri String#upcase` ruby information on String -> upcase


## Ruby Basics
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

## ---------------------------
## Ruby Classes !!!1 

## ---------------------------

### Define calsses 
- template of state and behaviour
- attribute -> state 
- methods -> behaviour
 ```rb 
 Class CamleCaseName  

 end 
 ```
- creating instance 
- c = CamleCaseName.new 
- c2 = CamleCaseName.new 
### attributes 
- values that pesit indi and instance of a class 
- properties of a an object 'car is greeen'
- @instace var it persisits through the instace

### Readed and Writer method
- getter and setter methods
- Ruby 
  ```ruby

  # get_noice 
  def noise
   @noice 
  end
  # set_noise
  def noise = (value)
  @noice = vlue 
  end
  ```

  ### Attribaute methods 
  - atte_*methods
  - - instd of set get we just use Symbols
  - `attr_reader :noice` same as `get_noice` 
  - to get and set we use `attr_acessor` 
  - self! passed through a method 
  ```ruby
    def noise=(value) 
        @noise = value+'33'
    end #value33
    def cranky 
        @noise = 'cra ky'
    end #cra key
    def cranky1 
        self.noise = 'cra-ky'
    end #cra-ky33
  ```

### method acess calls
- restricet acess methods
- public anyone 
- private can only be called from within the calls 
- protected can be called by instance of class and its subclasses ![helpers](helper%20methods.png)
- helpermethods
```ruby
class ...
methods ..

...

private 
-- alll privaste mehods here 
```
- only allwo acess to methdos when  necessory
### initialize methods
- default methjods whenever an instqace of class is created
- methods `initizlize` get automatically called 

### Challange 
- ![dice](RR2pics/dice.png)
-  ![diceGame](RR2pics/diceGame.png)![](RR2pics/diceset.png)

## Class methods
- class specefic behaviours 
-  user `self` for class methods
-  class methods Array.new
-  instance methods Array#size

### class attributes
- properties related to class genrally 
- shared by all instances, as its stored in the class
- calss methods use > class attr uses 
- uses double @ `@@var`

```rb 
class Animal

    attr_accessor :noise, :color, :legs

    # def noise
    #     @noise
    # end

    @currentAnimal = ['some animal']
    @currentTotal = 0
    @@addedAnimal = ['some anumals']
    @@addedTotal = 0

    def initialize(options={})
      @noise, @color, @legs = options[:noise] || "noise",  options[:color] || "color", options[:legs] || " legs"
      @@addedTotal +=1
      @currentTotal = 1
      @@addedAnimal << self

    end

    def self.types 
        @@addedAnimal
    end


    def self.total 
        @@addedTotal 
    end

end

puts ''
a1 = Animal.new 
a2 = Animal.new 
a3 = Animal.new 
a4 = Animal.new 

puts '----------@@addedTypes-------------'
puts Animal.total

### ----------@@addedTypes-------------
### 4
```

### Class Reader Writer methods
- same care createing reader writer for instace var 
- no `attr_accessor` for class methods 

### Radio challange 
```rb 

class Radio
    attr_accessor :volume, :frequency 
    attr_accessor :band

    @@fm_freq = 88.0..108.00
    @@defaultFmFreq = 95.5
    @@am_freq = 540.0..1600.00
    @@defaultAmFreq = 1010.0

    def self.am 
        Radio.new(band: 'AM')
    end

    def self.fm 
        Radio.new(band: 'FM')
    end

    def initialize(options={})
        @band = options[:band] || 'FM'
        @volume = options[:volume] || 5
        @frequency = default_freq
    end



    #  volume setter condtion cannot go below 1 and above 10 
    def volume=(value)
        return if value <1 || value > 10 
        @volume = value 
    end

    def crankUp
        @volume = 11
    end

    def Volstatus 
        "Volume : #{@volume}"
    end

    # Frequency FM 88 to 108 AM 540 to 1600 
    def  frequency=(value)
        return if @band == 'AM' && (value <540 || value > 1600)
        return if @band == 'FM' && (value <88 || value > 108) 
        @frequency = value 
    end


    def status 
        "Freq #{@frequency} --  Ban  #{@band} -- vol  #{@volume}"
    end


private 

    def default_freq 
       @band == 'FM' ? @@defaultFmFreq : @@defaultAmFreq
    end 


end

r1 = Radio.fm
r1.crankUp
r1.volume = 25
r1.frequency = 1000
puts r1.status 

r2 = Radio.am
r2.volume = 25
r2.frequency = 24
puts r2.status
puts r1.Volstatus
puts r2.Volstatus

# Freq 95.5 --  Ban  FM -- vol  11
# Freq 1010.0 --  Ban  AM -- vol  5
# Volume : 11
# Volume : 5
```

## Class inheritance 
- attribute inheritance 
- Animal -> inherit behviours 
` calss subclass < Animal `

-paents must exisit before child inheritds 
- DRY 
- - can inheritt commone set of behaviour 
### oversire and exrtend 
- as kids you can override or add new moehtods 

### Acess super calss from child class 
- call parents mwthods 
  - setup and then call pareent s
  - fall back to emthods ? 
`super` -> CALL THE PARENT 
![super inheritace](ROR2pics/calssinheritance.png)

- proive ars to super 


## DATE and TIME 

- time is in nofsecods since jan 1 1970 
- same as unix time 
- `Time.now` 
- ![timw methods](ROR2pics/timezone.png)

### Date class 
- just focus on Dates
![date funcs](ROR2pics/dates.png)
### Datetime class -> sub class of date time 
- just focus on Dates
![date funcs](ROR2pics/dates.png)
### Date time challange 
![](ROR2PICS/datetimechallange.png)

## Namespacing 
- conflicts with same Name
- avoide conflicts in naming 
![namespacing ](ROR2pic/namspacing.png)
- wrap it in module call it using the module 
- module A -> class Date 
`something = A::Data.new`
- prevent conflics with tuby or somialr class 
- open source code us it mostly 
  
### Mixins
- only one SUPERCLASS  -> only one parent
- module paakage up sahred functionality
- modules are then mixed into class
- DRY
- SHARED FUCNTIONALORTY 
- ADDRESS-> USED BYY person, driver, cusotmer 
- module -> `include moduleName`

### when to use what ? 4
![when to use what](ROR2pics/mixins.png)

### Load Require and Include 
- Load: loads a source finishes
- Require : smae as load - only one time 
- ![load Require](RORpics/load%20requrie.png)
- require - full path 
- - require_relative : laods realitve tot he file 
- include 'includes module in classes' others usee this dierrently 

### challange
- Class ToDoList includeing enumarable module
-  to use enumrables as mixins we must define each metdod
-  

### ECEPTIONS Begin Rescue End 

- we `raise` and Exceptions
- exception bubble up till orignal call
- Handle specific exception using class name 
- `rescue ZeroDivisionErro` put commma to add oanther exception
- Exception methods use hashRocket
- `e.backtrace` -> file, line and where the exception was raised 
- Raise Exception! default Runtime. 
- Raise with errorName `raise ArgumentError`
![excep](ROR2pics/raiseExcpe.png)
- Build custom exception class 
  - inherit exception 
    - `class new NewErroe < StandardError`
    - 
```rb 

begin 
resue => e 
puts "#{e.class}, #{e.message}...#{e.backtrace}"
end 

````

## Rails

![l](-%20create%20controller%20and%20view%20-%20.png)
- first looks up `public`
- ![](rails%20public%20arc.png)

### creating controller and views

- `rails g <controllrtname> <viewname1> <viewname2>.....`
this will create controlelr for all the views specidied

- controller has action within it for every view 
- within action you could use
- `redirect_to(:controller`

- Link to other pages  `link_to (text, target)`
use @ to declare instace var that are accssibel by all of template 

- contorller acessing prams 
- `@id=params[:id]`
- all params are string 

- CRud actions 
- ![](crud.png)

- Rest HTTP 
- ![](rest-http.png)
- to hacve these routes added we use shorty notition 
- delete is not added by default 
- so we use ![](RESOURSE%20SOUNTE.png)

- sending email - use mail to `mail_to('aaa@aa.com'` under erb tag

- RESOUES FULL ROUTES HELPER 
- ![](RRHELPER.png)
- ![](RRHELPES.png)

FORMS - FORM_FOR HELPER
- ![](rubyformhelpers.png)
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

    **```**

### resourseful url helopers

![resourseful URL helpwe](2021-09-27-20-14-06.png)
![helpers](helper%20url.png)
![links to user](links.png)

## Rails 2 Controller and view


###  Store data in cookies

- HTML is stateless 
- we store dats in cvoockies or session
- coookies work liske hash 
- set `cookies[:username]="qasim"` in conteller 
- acess `@somevale = cookies[:username]`
- max 4kb  
- resided obn user compute r
- use it to preserve state 
- dont store model, sesntive 

### Store data in sessions
- similartr to cookies  
- server sends session ID -> saved in cookies
- server uses that as session identifier 
- set `session[:username]="qasim"` in conteller 
- acess `@somevale = session[:username]`
- Storage 
  - file system - slows
  - session cookie can be intersepted
  - suoer cookies - fast
    - encrypted and signed 
    - 

### Messaging with the flash hash(Viewed)
- messge in persists for redirect and dispapers 
- perssists throughout session
- ` flash[:notice] = "Log in successful"` 
### Log information to a file

- logs env info
- can chose type of info to log
- ![](pics/loglevels.png)
- clear up log files `rails log:clear`
-  `rake log:clear` 
-  use that wanywhere in ruby with back tick to clear up log file
### Inherit common behaviors with ApplicationController

- rails classes inherit behaviors from Application classes '<'
- non method action should be kept private 
- use protecte in ApplicationController class to have subcalsses acess the method
- secify wich action activates the filter 
- lets add proteccted confim logged in action
- 

### Use filters to call methods automatically
- perform hosue keeping tasks 
- before and after controller action
- check for login
- 3 ways to filter (private and protected )
  - before_action
  - after_action
  - around_action

### Understanding CSRF protections
- add to applicationController ``
- CROSS SITE forgery PROTECTION
- form for adds csrf token automaically 
- for other use we can use `<%= csrf_meta_tag %>`
- ![](PICS/CSRFRAILS.png)


### *2. Rendering Views*
### Avoid double render errors
- Render sets the tmeplate to be rendered
- Redirect sets the value in http respose 
- use `and return` not && 
- `render (home_path) and return`

### More options for rendering content
```rb

- render(template: show)
- render(plain : "Just render Text "
- redner(Json: @customers)
- render(xml:[1,2,3])
- render(file:'path/to/file')
- send_file('path/to/file') #downalod file 
```
Use layouts for shared templates
- simialr look and feel 
- erb tag 'yield'
- layout 'applicatio'
Save
Capture content for later use
- contnet_for -> store conent for later use
- accumualted code in the conente can b acessed later ysing yield(:Symbol>)

```erb
set 
<%contetn_for (:script) do %>
<sciprt> 
alert("something to call wheneeve)
</sciprt>
<% end %>


capture 
<%= yield(:script)>

```
**static iamges** 
- Storend and dont cahnge 
- take an image or use raisl asset pipelines 
- assets fingure prints 
- `app/assets/logo.png`
- image_tag('logo.png')

**js**
- write Js in public
- asssets pipelines 
- webpacker defult in rails 6
  - webpaer - tuns on by default

- assets fingureprints : A number is created and appended to a filename to track changes in a file.


### Helper methods
1. text helper 
   - word_wrap : long text breaks it not lenth 
     - `<%= word_wrap(text, :line_wiedth=>30)%>`
   - simple_format : respect line break 
   - truncate: truncate(text, :length=>28) add 25 chars + ...
   - pluralize -> ![pulrize](gitDocs/pluarize.png)
   - truncate_work 
   - highlight
   - excerpts 
  
2. Sanatize helper 
   - prvent site break or CRS 
   - all contnet by user should be assumed unsafe 
   - could be melescisous 
   - `html_escape()`, h()
     - Rails 6 escape all html by default 
     - unless you wan to allow it 
     - can use the `messafe.html_safe`
     - strip_links(text) -> rmoves links from tag 
     - or remo all html taqs 
     - strip_tags(text)
3. number helper 
  - ![numb helpers](gitDocs/number%20helpers%20.png)
  - number as first arg 
  - hash of options 
    - :delimiter ' '
    - :seprtor=> ','
    - :precision => 2 (rounds it)
  - number to human size 
  - number to phone 
4. Date time helper
  - seconds, minutes, ....year 
  - Time.now + 30.days - 23.minutes 
  - Time.now - 30.days 30.dayago
  - ![time calcs](gitDocs/timeCals.png)
  - **Date time formating** 
  - `strftime'
  - `Time.now.strftime('%B %d, %Y, %H:%M')` -> June 12, 2020 13:23
  - or Time.now(format string
    - ![](gitDocs/time%20string%20formats%20.png)
5. Form helpers 
   - form_tag(a,f) do end
   - form_for (object, options) do |f| end
     - object can be used to retrive data from DB add and so on
     - f.text_field(:name)
     - ![](gitDocs/formhelpers.png)
   - **Select** 
     - ![form select](gitDocs/form%20selct.png)
6. Custom helpers 
   - all helpers are avaialable in all view template 
   - frequest codes 
   - ruby files ruby code

