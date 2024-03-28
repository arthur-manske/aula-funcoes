.POSIX:


.PHONY: perms deps all clean tests

all: deps perms 

deps:
	npm install readline

perms:	
	chmod +x src/*
	chmod +x src/challenges/* 
	chmod +x src/interp/*

clean:
	rm -rf package-lock.json package.json node_modules

