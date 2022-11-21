import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable implements Exception {
  @override
  String toString() => '$runtimeType Exception';

  @override
  List<Object> get props => [];
}

// General failures
class GenericFailure extends Failure {
  Exception e;

  GenericFailure(this.e);
}

class APIFailure extends Failure {
  String error = "";

  APIFailure(this.error);
}

/// This abstraction contains either a success data of generic type `S` or a
/// failure error of type `Failure` as its result.
///
/// `data` property must only be retrieved when `ApiResult` was constructed by
/// using `ApiResult.success(value)`. It can be validated by calling
/// `isSuccess` first. Alternatively, `dataOrElse` can be used instead since it
/// ensures a valid value is returned in case the result is a failure.
///
/// `error` must only be retrieved when `ApiResult` was constructed by using
/// `ApiResult.failure(error)`. It can be validated by calling `isFailure`
/// first.
abstract class ApiResult<S> extends Equatable {
  static ApiResult<S> failure<S>(Failure failure) => _FailureResult(failure);

  static ApiResult<S> success<S>(S data) => _SuccessResult(data);

  /// Get [error] value, returns null when the value is actually [data]
  Failure? get error => fold<Failure?>((error) => error, (data) => null);

  /// Get [data] value, returns null when the value is actually [error]
  S? get data => fold<S?>((error) => null, (data) => data);

  /// Returns `true` if the object is of the `SuccessResult` type, which means
  /// `data` will return a valid result.
  bool get isSuccess => this is _SuccessResult<S>;

  /// Returns `true` if the object is of the `FailureResult` type, which means
  /// `error` will return a valid result.
  bool get isFailure => this is _FailureResult<S>;

  /// Returns `data` if `isSuccess` returns `true`, otherwise it returns
  /// `other`.
  S dataOrElse(S other) => isSuccess && data != null ? data! : other;

  /// Sugar syntax that calls `dataOrElse` under the hood. Returns left value if
  /// `isSuccess` returns `true`, otherwise it returns the right value.
  S operator |(S other) => dataOrElse(other);

  /// Transforms values of [error] and [data] in new a `ApiResult` type. Only
  /// the matching function to the object type will be executed. For example,
  /// for a `SuccessResult` object only the [fnData] function will be executed.
  ApiResult<T> either<T>(Failure Function(Failure error) fnFailure, T Function(S data) fnData);

  /// Transforms value of [data] allowing a new `ApiResult` to be returned.
  /// A `SuccessResult` might return a `FailureResult` and vice versa.
  ApiResult<T> then<T>(ApiResult<T> Function(S data) fnData);

  /// Transforms value of [data] always keeping the original identity of the
  /// `ApiResult`, meaning that a `SuccessResult` returns a `SuccessResult` and
  /// a `FailureResult` always returns a `FailureResult`.
  ApiResult<T> map<T>(T Function(S data) fnData);

  /// Folds [error] and [data] into the value of one type. Only the matching
  /// function to the object type will be executed. For example, for a
  /// `SuccessResult` object only the [fnData] function will be executed.
  T fold<T>(T Function(Failure error) fnFailure, T Function(S data) fnData);

  @override
  List<Object?> get props => [if (isSuccess) data else error];
}

/// Success implementation of `ApiResult`. It contains `data`. It's abstracted
/// away by `ApiResult`. It shouldn't be used directly in the app.
class _SuccessResult<S> extends ApiResult<S> {
  final S _value;

  _SuccessResult(this._value);

  @override
  _SuccessResult<T> either<T>(Failure Function(Failure error) fnFailure, T Function(S data) fnData) {
    return _SuccessResult<T>(fnData(_value));
  }

  @override
  ApiResult<T> then<T>(ApiResult<T> Function(S data) fnData) {
    return fnData(_value);
  }

  @override
  _SuccessResult<T> map<T>(T Function(S data) fnData) {
    return _SuccessResult<T>(fnData(_value));
  }

  @override
  T fold<T>(T Function(Failure error) fnFailure, T Function(S data) fnData) {
    return fnData(_value);
  }
}

/// Failure implementation of `ApiResult`. It contains `error`.  It's
/// abstracted away by `ApiResult`. It shouldn't be used directly in the app.
class _FailureResult<S> extends ApiResult<S> {
  final Failure _value;

  _FailureResult(this._value);

  @override
  _FailureResult<T> either<T>(Failure Function(Failure error) fnFailure, T Function(S data) fnData) {
    return _FailureResult<T>(fnFailure(_value));
  }

  @override
  _FailureResult<T> map<T>(T Function(S data) fnData) {
    return _FailureResult<T>(_value);
  }

  @override
  _FailureResult<T> then<T>(ApiResult<T> Function(S data) fnData) {
    return _FailureResult<T>(_value);
  }

  @override
  T fold<T>(T Function(Failure error) fnFailure, T Function(S data) fnData) {
    return fnFailure(_value);
  }
}
