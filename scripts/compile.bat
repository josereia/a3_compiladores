javac -cp ./build;./lib/java-cup-11b-runtime.jar ./build/Sym.java

javac -cp ./build;./lib/java-cup-11b-runtime.jar ./build/Lexer.java

javac -cp ./build;./lib/java-cup-11b-runtime.jar ./build/Parser.java

javac -cp ./build;./lib/java-cup-11b-runtime.jar ./src/Driver.java

move ".\src\Driver.class" ".\build\Driver.class"