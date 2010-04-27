Joe Van Dyk's scala playground

(Initial project template stolen from 
http://www.mgutz.com/2010/03/06/get_started_with_scala_sbt_and_eclipse.html)


To start, have java installed.  I'm using java 1.6, dunno if that's absolutely necessary.  
So, you might want `java -version` to report java 1.6.

Then run: 
    ./bin/sbt update

That'll download a bunch of crap for you (plugins, scala stuff, etc)

Then run: 
    ./bin/sbt test

This will build the project and run the tests.  Hopefully they pass on your machine.


Then run: 
    bin/sbt ~test
This will setup a autotest program.  

Edit the files in `src/test/example` and `src/main/example` and knock yourself out -- the tests will be automatically ran..
