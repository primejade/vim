#  _  _ ___    
# | || | __|   H
# | __ | _|    A
# |_||_|___|   P
#              

output: main.o
	g++ main.o -o output

main.o: main.cpp
	g++ -c main.cpp

clean:
	rm *.o
    

