Important:

Each of the subdirectories within this directory have portions that
are automatically generated. The tree of each subdirectory is the
following, with automatically generated portions asterisked:

```
libname/
  _oasis  ***********
  lib/
    _.ml  ***********
    _.mli  **********
  lib_test/
    test.ml
    ...
  setup.ml  *********
  myocamlbuild.ml  **
  Makefile
```

If you edit any of the generated files, your changes will likely get
overridden.

The intention is to support the existence of manually written and maintained
test suites (in lib\_test) alongside the automatically generated library
bindings (in lib).
