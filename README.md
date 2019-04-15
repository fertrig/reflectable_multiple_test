# Reflectable on multiple files

### Running the reflectable builder
```
$ pub run build_runner build lib
```
It should generate the `build_main.reflectable.dart` file, which should have the generated contents from files `class_a.dart` and `class_b.dart`.

### Running the main program
```
dart --enable-asserts ./bin/main.dart 
```
It uses the files generated in the previous step.