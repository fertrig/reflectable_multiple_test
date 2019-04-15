import 'package:reflectable/reflectable.dart';

// importing classes that need to be part of the reflectable code generation
import './class_a.dart';
import './class_b.dart';

/// This class needs to be declared in this file, otherwise the generated code will
/// yield runtime errors when using `reflector`. 
class Reflector extends Reflectable {
  const Reflector() : super(invokingCapability);
}

const reflector = const Reflector();


// reflectable requires a `main` function in the builder entry point
main(List<String> arguments) {}
