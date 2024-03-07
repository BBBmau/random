import threading
import time

def deleter(event, id):
    event.wait(4)
    
    while not event.is_set():
        print("thread ${id} has not been set yet")
    print("thread has been set!")




if __name__ == '__main__':
    test = threading.Event()
    thread1 = threading.Thread(target=deleter, args=(test, 1))
    thread1.start()
    time.sleep(5)
    test.set()