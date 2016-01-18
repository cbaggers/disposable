# Disposable

Dispose and with-disposable appear in many projects. May as well make a common package.

The generic `dispose` method is provided so people can specify how to dispose their own types.

The `with-disposable` macro wraps a progn in `unwind-protect` to ensure dispose is called on the target object at the end of the scope.
