all:
	javac -cp ".;./lib/*" server/*.java
	javac -cp ".;./lib/*" client/*.java

clean:
	rm -f client/*.class
	rm -f server/*.class