class Queue
    #FIFO
    def initialize ()
        @ivar = Array.new()
    end

    def enqueue (ele)
        @ivar.push(ele)
        
    end

    def dequeue 
        @ivar.shift()
    end

    def peek 
        return @ivar[-1]

    end

end

y = Queue.new()
y.enqueue(1)
y.enqueue(2)
y.enqueue(3)
p y.peek
y.dequeue
p y.peek
p y.dequeue
p y.peek
p y.dequeue 
p y.peek