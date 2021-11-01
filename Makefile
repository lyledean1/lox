
.PHONY: build
build:
	gcc ./clox/chunk.c ./clox/memory.c ./clox/debug.c ./clox/value.c ./clox/vm.c ./clox/main.c -o ./clox/bin/main

.PHONY: run
run:
	./clox/bin/main