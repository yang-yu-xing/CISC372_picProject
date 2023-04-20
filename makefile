
image:image.c image.h
	gcc -g image.c -o image -lm
clean:
	rm -f image output.png
pthread: pthread.c pthread.h
	gcc -g pthread.c -o pthread -lm -lpthread
openmp: openmp.c image.h
	gcc -c openmp.c -o openmp -lm -fopenmp