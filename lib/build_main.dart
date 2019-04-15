import 'package:reflectable/reflectable.dart';

// import './reflector.dart';

// importing classes that need to be part of the reflectable code generation
import './class_a.dart';
import './class_b.dart';

class Reflector extends Reflectable {
  const Reflector() : super(invokingCapability);
}

const reflector = const Reflector();


// reflectable requires a `main` function in the builder entry point
main(List<String> arguments) {}
