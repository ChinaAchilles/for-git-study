mytest:
	gcc -o $@ $^
.PHONY:clean
clean:
	rm -f mytest
