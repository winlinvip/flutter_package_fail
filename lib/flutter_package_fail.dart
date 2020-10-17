library flutter_package_fail;

import 'package:uuid/uuid.dart' as uuid;
import 'package:mylib/mylib.dart' as mylib;

String version() {
  return 'depends on uuid/2.0.0 ${uuid.Uuid().v4()} and mylib/${mylib.version()}';
}

