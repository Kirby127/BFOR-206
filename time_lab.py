#Will import time package to be used in method
import time

#Print statement
#print("What is the current time?")

#Method to display current time
def cur_time():
    t=time.localtime()
    print("Current time is: %s" % time.asctime(t))

ans = input("How many minutes would you like to display the current time? - ")

i = 0
while i < int(ans):
    #Calls method
    cur_time()
    #Increase counter
    i=i+1
    #Pauses execution for 60 seconds
    time.sleep(60)