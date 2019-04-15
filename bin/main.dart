import '../lib/build_main.reflectable.dart' as reflectable_main;
import '../lib/build_main.dart';

main(List<String> arguments) {
  reflectable_main.initializeReflectable();

  assert(reflector.annotatedClasses.length == 2);

  reflector.annotatedClasses.forEach((cls) {
    print("Annotated class ${cls.qualifiedName}");
  });

}
