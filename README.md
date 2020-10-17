# winlin_test_lib

Flutter: Tight depends on uuid/2.0.0, to demo failure if yours is not that.

```
flutter pub get
```

It fail with:

```
Because every version of mylib from path depends on uuid 1.0.0 and
winlin_test_lib depends on uuid 2.0.0, mylib from path is forbidden.

So, because winlin_test_lib depends on mylib from path, version solving failed.
```

