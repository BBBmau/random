import threading
import time

def deleter(event, id):
    event.wait(4) #wait is used for thread timeouts, if we know a specific target should not take very long we would use this.
    
    while not event.is_set(): # this executes once the timeout is triggered (when 4 seconds passes)
        print("thread ${id} has not been set yet")
    print("thread has been set!") # the while loop will continue until test.set() is execute in main




if __name__ == '__main__':
    test = threading.Event() # this is our main thread
    thread1 = threading.Thread(target=deleter, args=(test, 1)) #creation of thread1 which runs the deleter function(our target logic we want to run on thread1)
    thread1.start() #threads will not execute the target until this function is ran
    time.sleep(5)
    test.set()  #setting an event tells all threads that depend on the event to begin their target function