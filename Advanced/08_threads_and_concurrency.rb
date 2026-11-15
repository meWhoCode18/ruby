#Thread : A thread is the smallest unit of execution within a process. Multiple threads allow a program to manage multiple tasks concurrently.

thread = Thread.new do 
    puts "Hello world"
end

thread.join


thread1 = Thread.new do 
    puts "Downloading concurrently"
end

thread1.join

thread2 = Thread.new do
    puts "Sleep for 1 seconds"
    sleep(1)
end

thread2.join


#imp methods

# Method	      Purpose
# Thread.new	     Creates a thread
# join	             Waits for a thread to finish
# sleep	             Pauses the current thread
# Thread.current	 Returns the current thread
# Thread.list	     Lists existing threads
# Thread.kill        Terminates a thread
# Mutex.new	         Creates a mutual exclusion lock
# synchronize	     Executes code while holding the lock 


thread1 = Thread.new do 
    5.times do |i|
        puts i += 1
        sleep(2)
    end
end

thread1.join

thread2 = Thread.new do
    ("A".."E").each do |letter|
        puts letter
        sleep(1)
    end     
end

thread2.join


p"Threads & Concurrency completed"