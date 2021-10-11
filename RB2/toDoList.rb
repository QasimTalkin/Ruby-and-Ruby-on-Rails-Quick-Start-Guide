
class ToDoList 
    include Enumerable 
    attr_accessor :items
    def initialize(options={})
        @items = options[:items] || ['Em', 'QAsim'] 
    end 
    def each
        @items.each {|item| yield(item)}
    end 

    def <<(item)
        @items.unshift(item)
    end 
end