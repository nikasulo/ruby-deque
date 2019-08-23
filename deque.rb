class Node
    attr_accessor :value, :next_node, :prev_node
    
    def initialize(value, next_node = nil, prev_node = nil)
      @value = value
      @next_node = next_node
      @prev_node = prev_node
    end
  end
  
  class Deque
    def initialize
      @first = nil
    end
    
    def pushFront(number)
        @first = Node.new(number, @first)
        @last = @first if @last.nil?
        @first.next_node.prev_node = @first if @first.next_node
      end
      
      
  end
  
