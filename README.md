# flutter package fail

Flutter: Tight depends on uuid/2.0.0, to demo failure if yours is not that.

```
flutter pub get
```

It fail with:

```
Because every version of mylib from path depends on uuid 1.0.0 and
flutter_package_fail depends on uuid 2.0.0, mylib from path is forbidden.

So, because flutter_package_fail depends on mylib from path, version solving failed.
```

