// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_with_date.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReviewWithDateData> _$gReviewWithDateDataSerializer =
    new _$GReviewWithDateDataSerializer();
Serializer<GReviewWithDateData_createReview>
    _$gReviewWithDateDataCreateReviewSerializer =
    new _$GReviewWithDateData_createReviewSerializer();

class _$GReviewWithDateDataSerializer
    implements StructuredSerializer<GReviewWithDateData> {
  @override
  final Iterable<Type> types = const [
    GReviewWithDateData,
    _$GReviewWithDateData
  ];
  @override
  final String wireName = 'GReviewWithDateData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GReviewWithDateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.createReview != null) {
      result
        ..add('createReview')
        ..add(serializers.serialize(object.createReview,
            specifiedType: const FullType(GReviewWithDateData_createReview)));
    }
    return result;
  }

  @override
  GReviewWithDateData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReviewWithDateDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createReview':
          result.createReview.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GReviewWithDateData_createReview))
              as GReviewWithDateData_createReview);
          break;
      }
    }

    return result.build();
  }
}

class _$GReviewWithDateData_createReviewSerializer
    implements StructuredSerializer<GReviewWithDateData_createReview> {
  @override
  final Iterable<Type> types = const [
    GReviewWithDateData_createReview,
    _$GReviewWithDateData_createReview
  ];
  @override
  final String wireName = 'GReviewWithDateData_createReview';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GReviewWithDateData_createReview object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'stars',
      serializers.serialize(object.stars, specifiedType: const FullType(int)),
      'seenOn',
      serializers.serialize(object.seenOn,
          specifiedType:
              const FullType(BuiltList, const [const FullType(DateTime)])),
      'custom',
      serializers.serialize(object.custom,
          specifiedType: const FullType(
              BuiltList, const [const FullType(_i3.CustomField)])),
    ];
    if (object.episode != null) {
      result
        ..add('episode')
        ..add(serializers.serialize(object.episode,
            specifiedType: const FullType(_i2.GEpisode)));
    }
    if (object.commentary != null) {
      result
        ..add('commentary')
        ..add(serializers.serialize(object.commentary,
            specifiedType: const FullType(String)));
    }
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  GReviewWithDateData_createReview deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReviewWithDateData_createReviewBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'episode':
          result.episode = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GEpisode)) as _i2.GEpisode;
          break;
        case 'stars':
          result.stars = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'commentary':
          result.commentary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'seenOn':
          result.seenOn.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DateTime)]))
              as BuiltList<Object>);
          break;
        case 'custom':
          result.custom.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i3.CustomField)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GReviewWithDateData extends GReviewWithDateData {
  @override
  final String G__typename;
  @override
  final GReviewWithDateData_createReview createReview;

  factory _$GReviewWithDateData(
          [void Function(GReviewWithDateDataBuilder) updates]) =>
      (new GReviewWithDateDataBuilder()..update(updates)).build();

  _$GReviewWithDateData._({this.G__typename, this.createReview}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GReviewWithDateData', 'G__typename');
    }
  }

  @override
  GReviewWithDateData rebuild(
          void Function(GReviewWithDateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReviewWithDateDataBuilder toBuilder() =>
      new GReviewWithDateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewWithDateData &&
        G__typename == other.G__typename &&
        createReview == other.createReview;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createReview.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GReviewWithDateData')
          ..add('G__typename', G__typename)
          ..add('createReview', createReview))
        .toString();
  }
}

class GReviewWithDateDataBuilder
    implements Builder<GReviewWithDateData, GReviewWithDateDataBuilder> {
  _$GReviewWithDateData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GReviewWithDateData_createReviewBuilder _createReview;
  GReviewWithDateData_createReviewBuilder get createReview =>
      _$this._createReview ??= new GReviewWithDateData_createReviewBuilder();
  set createReview(GReviewWithDateData_createReviewBuilder createReview) =>
      _$this._createReview = createReview;

  GReviewWithDateDataBuilder() {
    GReviewWithDateData._initializeBuilder(this);
  }

  GReviewWithDateDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _createReview = _$v.createReview?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReviewWithDateData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GReviewWithDateData;
  }

  @override
  void update(void Function(GReviewWithDateDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GReviewWithDateData build() {
    _$GReviewWithDateData _$result;
    try {
      _$result = _$v ??
          new _$GReviewWithDateData._(
              G__typename: G__typename, createReview: _createReview?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createReview';
        _createReview?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GReviewWithDateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReviewWithDateData_createReview
    extends GReviewWithDateData_createReview {
  @override
  final String G__typename;
  @override
  final _i2.GEpisode episode;
  @override
  final int stars;
  @override
  final String commentary;
  @override
  final DateTime createdAt;
  @override
  final BuiltList<DateTime> seenOn;
  @override
  final BuiltList<_i3.CustomField> custom;

  factory _$GReviewWithDateData_createReview(
          [void Function(GReviewWithDateData_createReviewBuilder) updates]) =>
      (new GReviewWithDateData_createReviewBuilder()..update(updates)).build();

  _$GReviewWithDateData_createReview._(
      {this.G__typename,
      this.episode,
      this.stars,
      this.commentary,
      this.createdAt,
      this.seenOn,
      this.custom})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GReviewWithDateData_createReview', 'G__typename');
    }
    if (stars == null) {
      throw new BuiltValueNullFieldError(
          'GReviewWithDateData_createReview', 'stars');
    }
    if (seenOn == null) {
      throw new BuiltValueNullFieldError(
          'GReviewWithDateData_createReview', 'seenOn');
    }
    if (custom == null) {
      throw new BuiltValueNullFieldError(
          'GReviewWithDateData_createReview', 'custom');
    }
  }

  @override
  GReviewWithDateData_createReview rebuild(
          void Function(GReviewWithDateData_createReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReviewWithDateData_createReviewBuilder toBuilder() =>
      new GReviewWithDateData_createReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewWithDateData_createReview &&
        G__typename == other.G__typename &&
        episode == other.episode &&
        stars == other.stars &&
        commentary == other.commentary &&
        createdAt == other.createdAt &&
        seenOn == other.seenOn &&
        custom == other.custom;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), episode.hashCode),
                        stars.hashCode),
                    commentary.hashCode),
                createdAt.hashCode),
            seenOn.hashCode),
        custom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GReviewWithDateData_createReview')
          ..add('G__typename', G__typename)
          ..add('episode', episode)
          ..add('stars', stars)
          ..add('commentary', commentary)
          ..add('createdAt', createdAt)
          ..add('seenOn', seenOn)
          ..add('custom', custom))
        .toString();
  }
}

class GReviewWithDateData_createReviewBuilder
    implements
        Builder<GReviewWithDateData_createReview,
            GReviewWithDateData_createReviewBuilder> {
  _$GReviewWithDateData_createReview _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  _i2.GEpisode _episode;
  _i2.GEpisode get episode => _$this._episode;
  set episode(_i2.GEpisode episode) => _$this._episode = episode;

  int _stars;
  int get stars => _$this._stars;
  set stars(int stars) => _$this._stars = stars;

  String _commentary;
  String get commentary => _$this._commentary;
  set commentary(String commentary) => _$this._commentary = commentary;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  ListBuilder<DateTime> _seenOn;
  ListBuilder<DateTime> get seenOn =>
      _$this._seenOn ??= new ListBuilder<DateTime>();
  set seenOn(ListBuilder<DateTime> seenOn) => _$this._seenOn = seenOn;

  ListBuilder<_i3.CustomField> _custom;
  ListBuilder<_i3.CustomField> get custom =>
      _$this._custom ??= new ListBuilder<_i3.CustomField>();
  set custom(ListBuilder<_i3.CustomField> custom) => _$this._custom = custom;

  GReviewWithDateData_createReviewBuilder() {
    GReviewWithDateData_createReview._initializeBuilder(this);
  }

  GReviewWithDateData_createReviewBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _episode = _$v.episode;
      _stars = _$v.stars;
      _commentary = _$v.commentary;
      _createdAt = _$v.createdAt;
      _seenOn = _$v.seenOn?.toBuilder();
      _custom = _$v.custom?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReviewWithDateData_createReview other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GReviewWithDateData_createReview;
  }

  @override
  void update(void Function(GReviewWithDateData_createReviewBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GReviewWithDateData_createReview build() {
    _$GReviewWithDateData_createReview _$result;
    try {
      _$result = _$v ??
          new _$GReviewWithDateData_createReview._(
              G__typename: G__typename,
              episode: episode,
              stars: stars,
              commentary: commentary,
              createdAt: createdAt,
              seenOn: seenOn.build(),
              custom: custom.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'seenOn';
        seenOn.build();
        _$failedField = 'custom';
        custom.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GReviewWithDateData_createReview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
