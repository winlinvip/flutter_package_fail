library winlin_test_lib;

import 'package:uuid/uuid.dart' as uuid;

String version() {
  return 'depends on uuid/2.0.0 ${uuid.Uuid().v4()}';
}

