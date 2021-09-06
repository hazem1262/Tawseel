// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'TasksModels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TasksEventsTearOff {
  const _$TasksEventsTearOff();

  LoadTasksEvent loadTasksEvent() {
    return const LoadTasksEvent();
  }
}

/// @nodoc
const $TasksEvents = _$TasksEventsTearOff();

/// @nodoc
mixin _$TasksEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasksEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasksEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTasksEvent value) loadTasksEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTasksEvent value)? loadTasksEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksEventsCopyWith<$Res> {
  factory $TasksEventsCopyWith(
          TasksEvents value, $Res Function(TasksEvents) then) =
      _$TasksEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$TasksEventsCopyWithImpl<$Res> implements $TasksEventsCopyWith<$Res> {
  _$TasksEventsCopyWithImpl(this._value, this._then);

  final TasksEvents _value;
  // ignore: unused_field
  final $Res Function(TasksEvents) _then;
}

/// @nodoc
abstract class $LoadTasksEventCopyWith<$Res> {
  factory $LoadTasksEventCopyWith(
          LoadTasksEvent value, $Res Function(LoadTasksEvent) then) =
      _$LoadTasksEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadTasksEventCopyWithImpl<$Res> extends _$TasksEventsCopyWithImpl<$Res>
    implements $LoadTasksEventCopyWith<$Res> {
  _$LoadTasksEventCopyWithImpl(
      LoadTasksEvent _value, $Res Function(LoadTasksEvent) _then)
      : super(_value, (v) => _then(v as LoadTasksEvent));

  @override
  LoadTasksEvent get _value => super._value as LoadTasksEvent;
}

/// @nodoc

class _$LoadTasksEvent implements LoadTasksEvent {
  const _$LoadTasksEvent();

  @override
  String toString() {
    return 'TasksEvents.loadTasksEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadTasksEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasksEvent,
  }) {
    return loadTasksEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasksEvent,
    required TResult orElse(),
  }) {
    if (loadTasksEvent != null) {
      return loadTasksEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTasksEvent value) loadTasksEvent,
  }) {
    return loadTasksEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTasksEvent value)? loadTasksEvent,
    required TResult orElse(),
  }) {
    if (loadTasksEvent != null) {
      return loadTasksEvent(this);
    }
    return orElse();
  }
}

abstract class LoadTasksEvent implements TasksEvents {
  const factory LoadTasksEvent() = _$LoadTasksEvent;
}

/// @nodoc
class _$TasksViewStateTearOff {
  const _$TasksViewStateTearOff();

  TasksInitialState initailState() {
    return const TasksInitialState();
  }

  TasksLoadingState tasksLoadingState(List<TaskItem>? tasks) {
    return TasksLoadingState(
      tasks,
    );
  }

  TasksLoadingFailedState tasksLoadingFailedState(String error) {
    return TasksLoadingFailedState(
      error,
    );
  }

  TasksLoadedState tasksLoadedState(List<TaskItem> tasks) {
    return TasksLoadedState(
      tasks,
    );
  }
}

/// @nodoc
const $TasksViewState = _$TasksViewStateTearOff();

/// @nodoc
mixin _$TasksViewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initailState,
    required TResult Function(List<TaskItem>? tasks) tasksLoadingState,
    required TResult Function(String error) tasksLoadingFailedState,
    required TResult Function(List<TaskItem> tasks) tasksLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initailState,
    TResult Function(List<TaskItem>? tasks)? tasksLoadingState,
    TResult Function(String error)? tasksLoadingFailedState,
    TResult Function(List<TaskItem> tasks)? tasksLoadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initailState,
    required TResult Function(TasksLoadingState value) tasksLoadingState,
    required TResult Function(TasksLoadingFailedState value)
        tasksLoadingFailedState,
    required TResult Function(TasksLoadedState value) tasksLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initailState,
    TResult Function(TasksLoadingState value)? tasksLoadingState,
    TResult Function(TasksLoadingFailedState value)? tasksLoadingFailedState,
    TResult Function(TasksLoadedState value)? tasksLoadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksViewStateCopyWith<$Res> {
  factory $TasksViewStateCopyWith(
          TasksViewState value, $Res Function(TasksViewState) then) =
      _$TasksViewStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TasksViewStateCopyWithImpl<$Res>
    implements $TasksViewStateCopyWith<$Res> {
  _$TasksViewStateCopyWithImpl(this._value, this._then);

  final TasksViewState _value;
  // ignore: unused_field
  final $Res Function(TasksViewState) _then;
}

/// @nodoc
abstract class $TasksInitialStateCopyWith<$Res> {
  factory $TasksInitialStateCopyWith(
          TasksInitialState value, $Res Function(TasksInitialState) then) =
      _$TasksInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TasksInitialStateCopyWithImpl<$Res>
    extends _$TasksViewStateCopyWithImpl<$Res>
    implements $TasksInitialStateCopyWith<$Res> {
  _$TasksInitialStateCopyWithImpl(
      TasksInitialState _value, $Res Function(TasksInitialState) _then)
      : super(_value, (v) => _then(v as TasksInitialState));

  @override
  TasksInitialState get _value => super._value as TasksInitialState;
}

/// @nodoc

class _$TasksInitialState implements TasksInitialState {
  const _$TasksInitialState();

  @override
  String toString() {
    return 'TasksViewState.initailState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TasksInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initailState,
    required TResult Function(List<TaskItem>? tasks) tasksLoadingState,
    required TResult Function(String error) tasksLoadingFailedState,
    required TResult Function(List<TaskItem> tasks) tasksLoadedState,
  }) {
    return initailState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initailState,
    TResult Function(List<TaskItem>? tasks)? tasksLoadingState,
    TResult Function(String error)? tasksLoadingFailedState,
    TResult Function(List<TaskItem> tasks)? tasksLoadedState,
    required TResult orElse(),
  }) {
    if (initailState != null) {
      return initailState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initailState,
    required TResult Function(TasksLoadingState value) tasksLoadingState,
    required TResult Function(TasksLoadingFailedState value)
        tasksLoadingFailedState,
    required TResult Function(TasksLoadedState value) tasksLoadedState,
  }) {
    return initailState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initailState,
    TResult Function(TasksLoadingState value)? tasksLoadingState,
    TResult Function(TasksLoadingFailedState value)? tasksLoadingFailedState,
    TResult Function(TasksLoadedState value)? tasksLoadedState,
    required TResult orElse(),
  }) {
    if (initailState != null) {
      return initailState(this);
    }
    return orElse();
  }
}

abstract class TasksInitialState implements TasksViewState {
  const factory TasksInitialState() = _$TasksInitialState;
}

/// @nodoc
abstract class $TasksLoadingStateCopyWith<$Res> {
  factory $TasksLoadingStateCopyWith(
          TasksLoadingState value, $Res Function(TasksLoadingState) then) =
      _$TasksLoadingStateCopyWithImpl<$Res>;
  $Res call({List<TaskItem>? tasks});
}

/// @nodoc
class _$TasksLoadingStateCopyWithImpl<$Res>
    extends _$TasksViewStateCopyWithImpl<$Res>
    implements $TasksLoadingStateCopyWith<$Res> {
  _$TasksLoadingStateCopyWithImpl(
      TasksLoadingState _value, $Res Function(TasksLoadingState) _then)
      : super(_value, (v) => _then(v as TasksLoadingState));

  @override
  TasksLoadingState get _value => super._value as TasksLoadingState;

  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(TasksLoadingState(
      tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskItem>?,
    ));
  }
}

/// @nodoc

class _$TasksLoadingState implements TasksLoadingState {
  const _$TasksLoadingState(this.tasks);

  @override
  final List<TaskItem>? tasks;

  @override
  String toString() {
    return 'TasksViewState.tasksLoadingState(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TasksLoadingState &&
            (identical(other.tasks, tasks) ||
                const DeepCollectionEquality().equals(other.tasks, tasks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tasks);

  @JsonKey(ignore: true)
  @override
  $TasksLoadingStateCopyWith<TasksLoadingState> get copyWith =>
      _$TasksLoadingStateCopyWithImpl<TasksLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initailState,
    required TResult Function(List<TaskItem>? tasks) tasksLoadingState,
    required TResult Function(String error) tasksLoadingFailedState,
    required TResult Function(List<TaskItem> tasks) tasksLoadedState,
  }) {
    return tasksLoadingState(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initailState,
    TResult Function(List<TaskItem>? tasks)? tasksLoadingState,
    TResult Function(String error)? tasksLoadingFailedState,
    TResult Function(List<TaskItem> tasks)? tasksLoadedState,
    required TResult orElse(),
  }) {
    if (tasksLoadingState != null) {
      return tasksLoadingState(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initailState,
    required TResult Function(TasksLoadingState value) tasksLoadingState,
    required TResult Function(TasksLoadingFailedState value)
        tasksLoadingFailedState,
    required TResult Function(TasksLoadedState value) tasksLoadedState,
  }) {
    return tasksLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initailState,
    TResult Function(TasksLoadingState value)? tasksLoadingState,
    TResult Function(TasksLoadingFailedState value)? tasksLoadingFailedState,
    TResult Function(TasksLoadedState value)? tasksLoadedState,
    required TResult orElse(),
  }) {
    if (tasksLoadingState != null) {
      return tasksLoadingState(this);
    }
    return orElse();
  }
}

abstract class TasksLoadingState implements TasksViewState {
  const factory TasksLoadingState(List<TaskItem>? tasks) = _$TasksLoadingState;

  List<TaskItem>? get tasks => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TasksLoadingStateCopyWith<TasksLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksLoadingFailedStateCopyWith<$Res> {
  factory $TasksLoadingFailedStateCopyWith(TasksLoadingFailedState value,
          $Res Function(TasksLoadingFailedState) then) =
      _$TasksLoadingFailedStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$TasksLoadingFailedStateCopyWithImpl<$Res>
    extends _$TasksViewStateCopyWithImpl<$Res>
    implements $TasksLoadingFailedStateCopyWith<$Res> {
  _$TasksLoadingFailedStateCopyWithImpl(TasksLoadingFailedState _value,
      $Res Function(TasksLoadingFailedState) _then)
      : super(_value, (v) => _then(v as TasksLoadingFailedState));

  @override
  TasksLoadingFailedState get _value => super._value as TasksLoadingFailedState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(TasksLoadingFailedState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TasksLoadingFailedState implements TasksLoadingFailedState {
  const _$TasksLoadingFailedState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'TasksViewState.tasksLoadingFailedState(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TasksLoadingFailedState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $TasksLoadingFailedStateCopyWith<TasksLoadingFailedState> get copyWith =>
      _$TasksLoadingFailedStateCopyWithImpl<TasksLoadingFailedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initailState,
    required TResult Function(List<TaskItem>? tasks) tasksLoadingState,
    required TResult Function(String error) tasksLoadingFailedState,
    required TResult Function(List<TaskItem> tasks) tasksLoadedState,
  }) {
    return tasksLoadingFailedState(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initailState,
    TResult Function(List<TaskItem>? tasks)? tasksLoadingState,
    TResult Function(String error)? tasksLoadingFailedState,
    TResult Function(List<TaskItem> tasks)? tasksLoadedState,
    required TResult orElse(),
  }) {
    if (tasksLoadingFailedState != null) {
      return tasksLoadingFailedState(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initailState,
    required TResult Function(TasksLoadingState value) tasksLoadingState,
    required TResult Function(TasksLoadingFailedState value)
        tasksLoadingFailedState,
    required TResult Function(TasksLoadedState value) tasksLoadedState,
  }) {
    return tasksLoadingFailedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initailState,
    TResult Function(TasksLoadingState value)? tasksLoadingState,
    TResult Function(TasksLoadingFailedState value)? tasksLoadingFailedState,
    TResult Function(TasksLoadedState value)? tasksLoadedState,
    required TResult orElse(),
  }) {
    if (tasksLoadingFailedState != null) {
      return tasksLoadingFailedState(this);
    }
    return orElse();
  }
}

abstract class TasksLoadingFailedState implements TasksViewState {
  const factory TasksLoadingFailedState(String error) =
      _$TasksLoadingFailedState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TasksLoadingFailedStateCopyWith<TasksLoadingFailedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksLoadedStateCopyWith<$Res> {
  factory $TasksLoadedStateCopyWith(
          TasksLoadedState value, $Res Function(TasksLoadedState) then) =
      _$TasksLoadedStateCopyWithImpl<$Res>;
  $Res call({List<TaskItem> tasks});
}

/// @nodoc
class _$TasksLoadedStateCopyWithImpl<$Res>
    extends _$TasksViewStateCopyWithImpl<$Res>
    implements $TasksLoadedStateCopyWith<$Res> {
  _$TasksLoadedStateCopyWithImpl(
      TasksLoadedState _value, $Res Function(TasksLoadedState) _then)
      : super(_value, (v) => _then(v as TasksLoadedState));

  @override
  TasksLoadedState get _value => super._value as TasksLoadedState;

  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(TasksLoadedState(
      tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskItem>,
    ));
  }
}

/// @nodoc

class _$TasksLoadedState implements TasksLoadedState {
  const _$TasksLoadedState(this.tasks);

  @override
  final List<TaskItem> tasks;

  @override
  String toString() {
    return 'TasksViewState.tasksLoadedState(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TasksLoadedState &&
            (identical(other.tasks, tasks) ||
                const DeepCollectionEquality().equals(other.tasks, tasks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tasks);

  @JsonKey(ignore: true)
  @override
  $TasksLoadedStateCopyWith<TasksLoadedState> get copyWith =>
      _$TasksLoadedStateCopyWithImpl<TasksLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initailState,
    required TResult Function(List<TaskItem>? tasks) tasksLoadingState,
    required TResult Function(String error) tasksLoadingFailedState,
    required TResult Function(List<TaskItem> tasks) tasksLoadedState,
  }) {
    return tasksLoadedState(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initailState,
    TResult Function(List<TaskItem>? tasks)? tasksLoadingState,
    TResult Function(String error)? tasksLoadingFailedState,
    TResult Function(List<TaskItem> tasks)? tasksLoadedState,
    required TResult orElse(),
  }) {
    if (tasksLoadedState != null) {
      return tasksLoadedState(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initailState,
    required TResult Function(TasksLoadingState value) tasksLoadingState,
    required TResult Function(TasksLoadingFailedState value)
        tasksLoadingFailedState,
    required TResult Function(TasksLoadedState value) tasksLoadedState,
  }) {
    return tasksLoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initailState,
    TResult Function(TasksLoadingState value)? tasksLoadingState,
    TResult Function(TasksLoadingFailedState value)? tasksLoadingFailedState,
    TResult Function(TasksLoadedState value)? tasksLoadedState,
    required TResult orElse(),
  }) {
    if (tasksLoadedState != null) {
      return tasksLoadedState(this);
    }
    return orElse();
  }
}

abstract class TasksLoadedState implements TasksViewState {
  const factory TasksLoadedState(List<TaskItem> tasks) = _$TasksLoadedState;

  List<TaskItem> get tasks => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TasksLoadedStateCopyWith<TasksLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
