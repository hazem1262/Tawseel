// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeBlocEventTearOff {
  const _$HomeBlocEventTearOff();

  GetHomeProfile getProfile() {
    return const GetHomeProfile();
  }

  GetHomeOffers getOffers() {
    return const GetHomeOffers();
  }

  GetHomeCategories getCategories() {
    return const GetHomeCategories();
  }

  GetHomeNearbyMarketPlaces getNearbyMarketPlaces() {
    return const GetHomeNearbyMarketPlaces();
  }
}

/// @nodoc
const $HomeBlocEvent = _$HomeBlocEventTearOff();

/// @nodoc
mixin _$HomeBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getOffers,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getOffers,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeOffers value) getOffers,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeOffers value)? getOffers,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeBlocEventCopyWith<$Res> {
  factory $HomeBlocEventCopyWith(
          HomeBlocEvent value, $Res Function(HomeBlocEvent) then) =
      _$HomeBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeBlocEventCopyWithImpl<$Res>
    implements $HomeBlocEventCopyWith<$Res> {
  _$HomeBlocEventCopyWithImpl(this._value, this._then);

  final HomeBlocEvent _value;
  // ignore: unused_field
  final $Res Function(HomeBlocEvent) _then;
}

/// @nodoc
abstract class $GetHomeProfileCopyWith<$Res> {
  factory $GetHomeProfileCopyWith(
          GetHomeProfile value, $Res Function(GetHomeProfile) then) =
      _$GetHomeProfileCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetHomeProfileCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $GetHomeProfileCopyWith<$Res> {
  _$GetHomeProfileCopyWithImpl(
      GetHomeProfile _value, $Res Function(GetHomeProfile) _then)
      : super(_value, (v) => _then(v as GetHomeProfile));

  @override
  GetHomeProfile get _value => super._value as GetHomeProfile;
}

/// @nodoc

class _$GetHomeProfile implements GetHomeProfile {
  const _$GetHomeProfile();

  @override
  String toString() {
    return 'HomeBlocEvent.getProfile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetHomeProfile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getOffers,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
  }) {
    return getProfile();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getOffers,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    required TResult orElse(),
  }) {
    if (getProfile != null) {
      return getProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeOffers value) getOffers,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
  }) {
    return getProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeOffers value)? getOffers,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    required TResult orElse(),
  }) {
    if (getProfile != null) {
      return getProfile(this);
    }
    return orElse();
  }
}

abstract class GetHomeProfile implements HomeBlocEvent {
  const factory GetHomeProfile() = _$GetHomeProfile;
}

/// @nodoc
abstract class $GetHomeOffersCopyWith<$Res> {
  factory $GetHomeOffersCopyWith(
          GetHomeOffers value, $Res Function(GetHomeOffers) then) =
      _$GetHomeOffersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetHomeOffersCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $GetHomeOffersCopyWith<$Res> {
  _$GetHomeOffersCopyWithImpl(
      GetHomeOffers _value, $Res Function(GetHomeOffers) _then)
      : super(_value, (v) => _then(v as GetHomeOffers));

  @override
  GetHomeOffers get _value => super._value as GetHomeOffers;
}

/// @nodoc

class _$GetHomeOffers implements GetHomeOffers {
  const _$GetHomeOffers();

  @override
  String toString() {
    return 'HomeBlocEvent.getOffers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetHomeOffers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getOffers,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
  }) {
    return getOffers();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getOffers,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    required TResult orElse(),
  }) {
    if (getOffers != null) {
      return getOffers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeOffers value) getOffers,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
  }) {
    return getOffers(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeOffers value)? getOffers,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    required TResult orElse(),
  }) {
    if (getOffers != null) {
      return getOffers(this);
    }
    return orElse();
  }
}

abstract class GetHomeOffers implements HomeBlocEvent {
  const factory GetHomeOffers() = _$GetHomeOffers;
}

/// @nodoc
abstract class $GetHomeCategoriesCopyWith<$Res> {
  factory $GetHomeCategoriesCopyWith(
          GetHomeCategories value, $Res Function(GetHomeCategories) then) =
      _$GetHomeCategoriesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetHomeCategoriesCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $GetHomeCategoriesCopyWith<$Res> {
  _$GetHomeCategoriesCopyWithImpl(
      GetHomeCategories _value, $Res Function(GetHomeCategories) _then)
      : super(_value, (v) => _then(v as GetHomeCategories));

  @override
  GetHomeCategories get _value => super._value as GetHomeCategories;
}

/// @nodoc

class _$GetHomeCategories implements GetHomeCategories {
  const _$GetHomeCategories();

  @override
  String toString() {
    return 'HomeBlocEvent.getCategories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetHomeCategories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getOffers,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
  }) {
    return getCategories();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getOffers,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeOffers value) getOffers,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeOffers value)? getOffers,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories(this);
    }
    return orElse();
  }
}

abstract class GetHomeCategories implements HomeBlocEvent {
  const factory GetHomeCategories() = _$GetHomeCategories;
}

/// @nodoc
abstract class $GetHomeNearbyMarketPlacesCopyWith<$Res> {
  factory $GetHomeNearbyMarketPlacesCopyWith(GetHomeNearbyMarketPlaces value,
          $Res Function(GetHomeNearbyMarketPlaces) then) =
      _$GetHomeNearbyMarketPlacesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetHomeNearbyMarketPlacesCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $GetHomeNearbyMarketPlacesCopyWith<$Res> {
  _$GetHomeNearbyMarketPlacesCopyWithImpl(GetHomeNearbyMarketPlaces _value,
      $Res Function(GetHomeNearbyMarketPlaces) _then)
      : super(_value, (v) => _then(v as GetHomeNearbyMarketPlaces));

  @override
  GetHomeNearbyMarketPlaces get _value =>
      super._value as GetHomeNearbyMarketPlaces;
}

/// @nodoc

class _$GetHomeNearbyMarketPlaces implements GetHomeNearbyMarketPlaces {
  const _$GetHomeNearbyMarketPlaces();

  @override
  String toString() {
    return 'HomeBlocEvent.getNearbyMarketPlaces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetHomeNearbyMarketPlaces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getOffers,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
  }) {
    return getNearbyMarketPlaces();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getOffers,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    required TResult orElse(),
  }) {
    if (getNearbyMarketPlaces != null) {
      return getNearbyMarketPlaces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeOffers value) getOffers,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
  }) {
    return getNearbyMarketPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeOffers value)? getOffers,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    required TResult orElse(),
  }) {
    if (getNearbyMarketPlaces != null) {
      return getNearbyMarketPlaces(this);
    }
    return orElse();
  }
}

abstract class GetHomeNearbyMarketPlaces implements HomeBlocEvent {
  const factory GetHomeNearbyMarketPlaces() = _$GetHomeNearbyMarketPlaces;
}

/// @nodoc
class _$HomeBlocStateTearOff {
  const _$HomeBlocStateTearOff();

  HomeBlocStateDefaultState defaultState(
      [bool offersIsLoading = false,
      bool profileIsLoading = false,
      bool nearbyMarketPlaceIsLoading = false,
      bool categoriesIsLoading = false,
      String error = "",
      bool refreshData = false,
      List<CategoryData> categories = const [],
      List<OfferItem> offersList = const [],
      List<MarketPlaceItem> nearbyList = const [],
      Address? userAddress]) {
    return HomeBlocStateDefaultState(
      offersIsLoading,
      profileIsLoading,
      nearbyMarketPlaceIsLoading,
      categoriesIsLoading,
      error,
      refreshData,
      categories,
      offersList,
      nearbyList,
      userAddress,
    );
  }
}

/// @nodoc
const $HomeBlocState = _$HomeBlocStateTearOff();

/// @nodoc
mixin _$HomeBlocState {
  bool get offersIsLoading => throw _privateConstructorUsedError;
  bool get profileIsLoading => throw _privateConstructorUsedError;
  bool get nearbyMarketPlaceIsLoading => throw _privateConstructorUsedError;
  bool get categoriesIsLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  List<OfferItem> get offersList => throw _privateConstructorUsedError;
  List<MarketPlaceItem> get nearbyList => throw _privateConstructorUsedError;
  Address? get userAddress => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool offersIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<OfferItem> offersList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool offersIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<OfferItem> offersList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeBlocStateDefaultState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeBlocStateCopyWith<HomeBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeBlocStateCopyWith<$Res> {
  factory $HomeBlocStateCopyWith(
          HomeBlocState value, $Res Function(HomeBlocState) then) =
      _$HomeBlocStateCopyWithImpl<$Res>;
  $Res call(
      {bool offersIsLoading,
      bool profileIsLoading,
      bool nearbyMarketPlaceIsLoading,
      bool categoriesIsLoading,
      String error,
      bool refreshData,
      List<CategoryData> categories,
      List<OfferItem> offersList,
      List<MarketPlaceItem> nearbyList,
      Address? userAddress});
}

/// @nodoc
class _$HomeBlocStateCopyWithImpl<$Res>
    implements $HomeBlocStateCopyWith<$Res> {
  _$HomeBlocStateCopyWithImpl(this._value, this._then);

  final HomeBlocState _value;
  // ignore: unused_field
  final $Res Function(HomeBlocState) _then;

  @override
  $Res call({
    Object? offersIsLoading = freezed,
    Object? profileIsLoading = freezed,
    Object? nearbyMarketPlaceIsLoading = freezed,
    Object? categoriesIsLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? categories = freezed,
    Object? offersList = freezed,
    Object? nearbyList = freezed,
    Object? userAddress = freezed,
  }) {
    return _then(_value.copyWith(
      offersIsLoading: offersIsLoading == freezed
          ? _value.offersIsLoading
          : offersIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      profileIsLoading: profileIsLoading == freezed
          ? _value.profileIsLoading
          : profileIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      nearbyMarketPlaceIsLoading: nearbyMarketPlaceIsLoading == freezed
          ? _value.nearbyMarketPlaceIsLoading
          : nearbyMarketPlaceIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIsLoading: categoriesIsLoading == freezed
          ? _value.categoriesIsLoading
          : categoriesIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      offersList: offersList == freezed
          ? _value.offersList
          : offersList // ignore: cast_nullable_to_non_nullable
              as List<OfferItem>,
      nearbyList: nearbyList == freezed
          ? _value.nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      userAddress: userAddress == freezed
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
abstract class $HomeBlocStateDefaultStateCopyWith<$Res>
    implements $HomeBlocStateCopyWith<$Res> {
  factory $HomeBlocStateDefaultStateCopyWith(HomeBlocStateDefaultState value,
          $Res Function(HomeBlocStateDefaultState) then) =
      _$HomeBlocStateDefaultStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool offersIsLoading,
      bool profileIsLoading,
      bool nearbyMarketPlaceIsLoading,
      bool categoriesIsLoading,
      String error,
      bool refreshData,
      List<CategoryData> categories,
      List<OfferItem> offersList,
      List<MarketPlaceItem> nearbyList,
      Address? userAddress});
}

/// @nodoc
class _$HomeBlocStateDefaultStateCopyWithImpl<$Res>
    extends _$HomeBlocStateCopyWithImpl<$Res>
    implements $HomeBlocStateDefaultStateCopyWith<$Res> {
  _$HomeBlocStateDefaultStateCopyWithImpl(HomeBlocStateDefaultState _value,
      $Res Function(HomeBlocStateDefaultState) _then)
      : super(_value, (v) => _then(v as HomeBlocStateDefaultState));

  @override
  HomeBlocStateDefaultState get _value =>
      super._value as HomeBlocStateDefaultState;

  @override
  $Res call({
    Object? offersIsLoading = freezed,
    Object? profileIsLoading = freezed,
    Object? nearbyMarketPlaceIsLoading = freezed,
    Object? categoriesIsLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? categories = freezed,
    Object? offersList = freezed,
    Object? nearbyList = freezed,
    Object? userAddress = freezed,
  }) {
    return _then(HomeBlocStateDefaultState(
      offersIsLoading == freezed
          ? _value.offersIsLoading
          : offersIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      profileIsLoading == freezed
          ? _value.profileIsLoading
          : profileIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      nearbyMarketPlaceIsLoading == freezed
          ? _value.nearbyMarketPlaceIsLoading
          : nearbyMarketPlaceIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIsLoading == freezed
          ? _value.categoriesIsLoading
          : categoriesIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      offersList == freezed
          ? _value.offersList
          : offersList // ignore: cast_nullable_to_non_nullable
              as List<OfferItem>,
      nearbyList == freezed
          ? _value.nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      userAddress == freezed
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc

class _$HomeBlocStateDefaultState implements HomeBlocStateDefaultState {
  const _$HomeBlocStateDefaultState(
      [this.offersIsLoading = false,
      this.profileIsLoading = false,
      this.nearbyMarketPlaceIsLoading = false,
      this.categoriesIsLoading = false,
      this.error = "",
      this.refreshData = false,
      this.categories = const [],
      this.offersList = const [],
      this.nearbyList = const [],
      this.userAddress]);

  @JsonKey(defaultValue: false)
  @override
  final bool offersIsLoading;
  @JsonKey(defaultValue: false)
  @override
  final bool profileIsLoading;
  @JsonKey(defaultValue: false)
  @override
  final bool nearbyMarketPlaceIsLoading;
  @JsonKey(defaultValue: false)
  @override
  final bool categoriesIsLoading;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool refreshData;
  @JsonKey(defaultValue: const [])
  @override
  final List<CategoryData> categories;
  @JsonKey(defaultValue: const [])
  @override
  final List<OfferItem> offersList;
  @JsonKey(defaultValue: const [])
  @override
  final List<MarketPlaceItem> nearbyList;
  @override
  final Address? userAddress;

  @override
  String toString() {
    return 'HomeBlocState.defaultState(offersIsLoading: $offersIsLoading, profileIsLoading: $profileIsLoading, nearbyMarketPlaceIsLoading: $nearbyMarketPlaceIsLoading, categoriesIsLoading: $categoriesIsLoading, error: $error, refreshData: $refreshData, categories: $categories, offersList: $offersList, nearbyList: $nearbyList, userAddress: $userAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HomeBlocStateDefaultState &&
            (identical(other.offersIsLoading, offersIsLoading) ||
                const DeepCollectionEquality()
                    .equals(other.offersIsLoading, offersIsLoading)) &&
            (identical(other.profileIsLoading, profileIsLoading) ||
                const DeepCollectionEquality()
                    .equals(other.profileIsLoading, profileIsLoading)) &&
            (identical(other.nearbyMarketPlaceIsLoading,
                    nearbyMarketPlaceIsLoading) ||
                const DeepCollectionEquality().equals(
                    other.nearbyMarketPlaceIsLoading,
                    nearbyMarketPlaceIsLoading)) &&
            (identical(other.categoriesIsLoading, categoriesIsLoading) ||
                const DeepCollectionEquality()
                    .equals(other.categoriesIsLoading, categoriesIsLoading)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.refreshData, refreshData) ||
                const DeepCollectionEquality()
                    .equals(other.refreshData, refreshData)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.offersList, offersList) ||
                const DeepCollectionEquality()
                    .equals(other.offersList, offersList)) &&
            (identical(other.nearbyList, nearbyList) ||
                const DeepCollectionEquality()
                    .equals(other.nearbyList, nearbyList)) &&
            (identical(other.userAddress, userAddress) ||
                const DeepCollectionEquality()
                    .equals(other.userAddress, userAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(offersIsLoading) ^
      const DeepCollectionEquality().hash(profileIsLoading) ^
      const DeepCollectionEquality().hash(nearbyMarketPlaceIsLoading) ^
      const DeepCollectionEquality().hash(categoriesIsLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(refreshData) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(offersList) ^
      const DeepCollectionEquality().hash(nearbyList) ^
      const DeepCollectionEquality().hash(userAddress);

  @JsonKey(ignore: true)
  @override
  $HomeBlocStateDefaultStateCopyWith<HomeBlocStateDefaultState> get copyWith =>
      _$HomeBlocStateDefaultStateCopyWithImpl<HomeBlocStateDefaultState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool offersIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<OfferItem> offersList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)
        defaultState,
  }) {
    return defaultState(
        offersIsLoading,
        profileIsLoading,
        nearbyMarketPlaceIsLoading,
        categoriesIsLoading,
        error,
        refreshData,
        categories,
        offersList,
        nearbyList,
        userAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool offersIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<OfferItem> offersList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(
          offersIsLoading,
          profileIsLoading,
          nearbyMarketPlaceIsLoading,
          categoriesIsLoading,
          error,
          refreshData,
          categories,
          offersList,
          nearbyList,
          userAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeBlocStateDefaultState value) defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class HomeBlocStateDefaultState implements HomeBlocState {
  const factory HomeBlocStateDefaultState(
      [bool offersIsLoading,
      bool profileIsLoading,
      bool nearbyMarketPlaceIsLoading,
      bool categoriesIsLoading,
      String error,
      bool refreshData,
      List<CategoryData> categories,
      List<OfferItem> offersList,
      List<MarketPlaceItem> nearbyList,
      Address? userAddress]) = _$HomeBlocStateDefaultState;

  @override
  bool get offersIsLoading => throw _privateConstructorUsedError;
  @override
  bool get profileIsLoading => throw _privateConstructorUsedError;
  @override
  bool get nearbyMarketPlaceIsLoading => throw _privateConstructorUsedError;
  @override
  bool get categoriesIsLoading => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get refreshData => throw _privateConstructorUsedError;
  @override
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  @override
  List<OfferItem> get offersList => throw _privateConstructorUsedError;
  @override
  List<MarketPlaceItem> get nearbyList => throw _privateConstructorUsedError;
  @override
  Address? get userAddress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $HomeBlocStateDefaultStateCopyWith<HomeBlocStateDefaultState> get copyWith =>
      throw _privateConstructorUsedError;
}
