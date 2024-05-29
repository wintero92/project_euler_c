test:
	mkdir -p target
	gcc -O3 -march=native -o target/test tests/main.c -lcheck
	./target/test