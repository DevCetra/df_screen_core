//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED BY DF GEN - DO NOT MODIFY BY HAND
// See: https://github.com/robmllze/df_gen
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: annotate_overrides
// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_question_mark
// ignore_for_file: unnecessary_this

part of 'model_generate_screen_bindings.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

class ModelGenerateScreenBindings extends _ModelGenerateScreenBindings {
  //
  //
  //

  static const CLASS_NAME = 'ModelGenerateScreenBindings';

  @override
  String get $className => CLASS_NAME;

  final Map<dynamic, dynamic>? args;
  final bool? isAccessibleOnlyIfLoggedInAndVerified;
  final bool? isAccessibleOnlyIfLoggedIn;
  final bool? isAccessibleOnlyIfLoggedOut;
  final bool? isRedirectable;
  final String? path;
  final Set<dynamic>? queryParameters;
  final Set<dynamic>? internalParameters;
  final String? title;
  final String? className;
  final String? screenKey;
  final String? keyStringCase;

  //
  //
  //

  const ModelGenerateScreenBindings({
    this.args,
    this.isAccessibleOnlyIfLoggedInAndVerified,
    this.isAccessibleOnlyIfLoggedIn,
    this.isAccessibleOnlyIfLoggedOut,
    this.isRedirectable,
    this.path,
    this.queryParameters,
    this.internalParameters,
    this.title,
    this.className,
    this.screenKey,
    this.keyStringCase,
  });

  const ModelGenerateScreenBindings.c2({
    this.args,
    this.isAccessibleOnlyIfLoggedInAndVerified,
    this.isAccessibleOnlyIfLoggedIn,
    this.isAccessibleOnlyIfLoggedOut,
    this.isRedirectable,
    this.path,
    this.queryParameters,
    this.internalParameters,
    this.title,
    this.className,
    this.screenKey,
    this.keyStringCase,
  });

  factory ModelGenerateScreenBindings.c3({
    Map<dynamic, dynamic>? args,
    bool? isAccessibleOnlyIfLoggedInAndVerified,
    bool? isAccessibleOnlyIfLoggedIn,
    bool? isAccessibleOnlyIfLoggedOut,
    bool? isRedirectable,
    String? path,
    Set<dynamic>? queryParameters,
    Set<dynamic>? internalParameters,
    String? title,
    String? className,
    String? screenKey,
    String? keyStringCase,
  }) {
    return ModelGenerateScreenBindings(
      args: args,
      isAccessibleOnlyIfLoggedInAndVerified:
          isAccessibleOnlyIfLoggedInAndVerified,
      isAccessibleOnlyIfLoggedIn: isAccessibleOnlyIfLoggedIn,
      isAccessibleOnlyIfLoggedOut: isAccessibleOnlyIfLoggedOut,
      isRedirectable: isRedirectable,
      path: path,
      queryParameters: queryParameters,
      internalParameters: internalParameters,
      title: title,
      className: className,
      screenKey: screenKey,
      keyStringCase: keyStringCase,
    );
  }

  factory ModelGenerateScreenBindings.from(
    BaseModel? other,
  ) {
    try {
      return fromOrNull(other)!;
    } catch (e) {
      assert(false, 'ModelGenerateScreenBindings.from: $e');
      rethrow;
    }
  }

  static ModelGenerateScreenBindings? fromOrNull(
    BaseModel? other,
  ) {
    return fromJsonOrNull(other?.toJson())!;
  }

  factory ModelGenerateScreenBindings.of(
    ModelGenerateScreenBindings other,
  ) {
    try {
      return ofOrNull(other)!;
    } catch (e) {
      assert(false, 'ModelGenerateScreenBindings.of: $e');
      rethrow;
    }
  }

  static ModelGenerateScreenBindings? ofOrNull(
    ModelGenerateScreenBindings? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  factory ModelGenerateScreenBindings.fromJsonString(
    String source,
  ) {
    try {
      return fromJsonStringOrNull(source)!;
    } catch (e) {
      assert(false, 'ModelGenerateScreenBindings.fromJsonString: $e');
      rethrow;
    }
  }

  static ModelGenerateScreenBindings? fromJsonStringOrNull(
    String? source,
  ) {
    try {
      if (source!.isNotEmpty) {
        final decoded = jsonDecode(source);
        final data = letMapOrNull<String, dynamic>(decoded);
        return ModelGenerateScreenBindings.fromJson(data);
      } else {
        return const ModelGenerateScreenBindings.c2();
      }
    } catch (_) {
      return null;
    }
  }

  factory ModelGenerateScreenBindings.fromJson(
    Map<String, dynamic>? otherData,
  ) {
    try {
      return fromJsonOrNull(otherData)!;
    } catch (e) {
      assert(false, 'ModelGenerateScreenBindings.fromJson: $e');
      rethrow;
    }
  }

  static ModelGenerateScreenBindings? fromJsonOrNull(
    Map<String, dynamic>? otherData,
  ) {
    try {
      final args = letMapOrNull<dynamic, dynamic>(otherData?['args'])
          ?.map(
            (p0, p1) => MapEntry(
              p0,
              p1,
            ),
          )
          .nonNulls
          .nullIfEmpty;
      final isAccessibleOnlyIfLoggedInAndVerified = letAsOrNull<bool>(
        otherData?['isAccessibleOnlyIfLoggedInAndVerified'],
      );
      final isAccessibleOnlyIfLoggedIn =
          letAsOrNull<bool>(otherData?['isAccessibleOnlyIfLoggedIn']);
      final isAccessibleOnlyIfLoggedOut =
          letAsOrNull<bool>(otherData?['isAccessibleOnlyIfLoggedOut']);
      final isRedirectable = letAsOrNull<bool>(otherData?['isRedirectable']);
      final path = otherData?['path']?.toString().trim().nullIfEmpty;
      final queryParameters =
          letSetOrNull<dynamic>(otherData?['queryParameters'])
              ?.map(
                (p0) => p0,
              )
              .nonNulls
              .nullIfEmpty
              ?.toSet();
      final internalParameters =
          letSetOrNull<dynamic>(otherData?['internalParameters'])
              ?.map(
                (p0) => p0,
              )
              .nonNulls
              .nullIfEmpty
              ?.toSet();
      final title = otherData?['title']?.toString().trim().nullIfEmpty;
      final className = otherData?['className']?.toString().trim().nullIfEmpty;
      final screenKey = otherData?['screenKey']?.toString().trim().nullIfEmpty;
      final keyStringCase =
          otherData?['keyStringCase']?.toString().trim().nullIfEmpty;
      return ModelGenerateScreenBindings(
        args: args,
        isAccessibleOnlyIfLoggedInAndVerified:
            isAccessibleOnlyIfLoggedInAndVerified,
        isAccessibleOnlyIfLoggedIn: isAccessibleOnlyIfLoggedIn,
        isAccessibleOnlyIfLoggedOut: isAccessibleOnlyIfLoggedOut,
        isRedirectable: isRedirectable,
        path: path,
        queryParameters: queryParameters,
        internalParameters: internalParameters,
        title: title,
        className: className,
        screenKey: screenKey,
        keyStringCase: keyStringCase,
      );
    } catch (e) {
      return null;
    }
  }

  factory ModelGenerateScreenBindings.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, 'ModelGenerateScreenBindings.fromUri: $e');
      rethrow;
    }
  }

  static ModelGenerateScreenBindings? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return ModelGenerateScreenBindings.fromJson(uri.queryParameters);
      } else {
        return const ModelGenerateScreenBindings.c2();
      }
    } catch (_) {
      return null;
    }
  }

  //
  //
  //

  @override
  Map<String, dynamic> toJson({
    bool includeNulls = false,
  }) {
    try {
      final args0 = this
          .args
          ?.map(
            (p0, p1) => MapEntry(
              p0,
              p1,
            ),
          )
          .nonNulls
          .nullIfEmpty;
      final isAccessibleOnlyIfLoggedInAndVerified0 =
          this.isAccessibleOnlyIfLoggedInAndVerified;
      final isAccessibleOnlyIfLoggedIn0 = this.isAccessibleOnlyIfLoggedIn;
      final isAccessibleOnlyIfLoggedOut0 = this.isAccessibleOnlyIfLoggedOut;
      final isRedirectable0 = this.isRedirectable;
      final path0 = this.path?.trim().nullIfEmpty;
      final queryParameters0 = this
          .queryParameters
          ?.map(
            (p0) => p0,
          )
          .nonNulls
          .nullIfEmpty
          ?.toList();
      final internalParameters0 = this
          .internalParameters
          ?.map(
            (p0) => p0,
          )
          .nonNulls
          .nullIfEmpty
          ?.toList();
      final title0 = this.title?.trim().nullIfEmpty;
      final className0 = this.className?.trim().nullIfEmpty;
      final screenKey0 = this.screenKey?.trim().nullIfEmpty;
      final keyStringCase0 = this.keyStringCase?.trim().nullIfEmpty;
      final withNulls = {
        'title': title0,
        'screenKey': screenKey0,
        'queryParameters': queryParameters0,
        'path': path0,
        'keyStringCase': keyStringCase0,
        'isRedirectable': isRedirectable0,
        'isAccessibleOnlyIfLoggedOut': isAccessibleOnlyIfLoggedOut0,
        'isAccessibleOnlyIfLoggedInAndVerified':
            isAccessibleOnlyIfLoggedInAndVerified0,
        'isAccessibleOnlyIfLoggedIn': isAccessibleOnlyIfLoggedIn0,
        'internalParameters': internalParameters0,
        'className': className0,
        'args': args0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, 'ModelGenerateScreenBindings.toJson: $e');
      rethrow;
    }
  }

  //
  //
  //

  @override
  ModelGenerateScreenBindings copyWith(BaseModel? other, {bool merge = false}) {
    final a = this.toJson();
    final b = other?.toJson() ?? {};
    final data0 = merge ? mergeDataDeep(a, b) : {...a, ...b};
    final data1 = letMapOrNull<String, dynamic>(data0);
    return ModelGenerateScreenBindings.fromJson(data1);
  }

  //
  //
  //

  // args.
  Map<dynamic, dynamic>? get argsField => this.args;

  // isAccessibleOnlyIfLoggedInAndVerified.
  bool? get isAccessibleOnlyIfLoggedInAndVerifiedField =>
      this.isAccessibleOnlyIfLoggedInAndVerified;

  // isAccessibleOnlyIfLoggedIn.
  bool? get isAccessibleOnlyIfLoggedInField => this.isAccessibleOnlyIfLoggedIn;

  // isAccessibleOnlyIfLoggedOut.
  bool? get isAccessibleOnlyIfLoggedOutField =>
      this.isAccessibleOnlyIfLoggedOut;

  // isRedirectable.
  bool? get isRedirectableField => this.isRedirectable;

  // path.
  String? get pathField => this.path;

  // queryParameters.
  Set<dynamic>? get queryParametersField => this.queryParameters;

  // internalParameters.
  Set<dynamic>? get internalParametersField => this.internalParameters;

  // title.
  String? get titleField => this.title;

  // className.
  String? get classNameField => this.className;

  // screenKey.
  String? get screenKeyField => this.screenKey;

  // keyStringCase.
  String? get keyStringCaseField => this.keyStringCase;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

final class ModelGenerateScreenBindingsFieldNames {
  //
  //
  //

  static const args = 'args';
  static const isAccessibleOnlyIfLoggedInAndVerified =
      'isAccessibleOnlyIfLoggedInAndVerified';
  static const isAccessibleOnlyIfLoggedIn = 'isAccessibleOnlyIfLoggedIn';
  static const isAccessibleOnlyIfLoggedOut = 'isAccessibleOnlyIfLoggedOut';
  static const isRedirectable = 'isRedirectable';
  static const path = 'path';
  static const queryParameters = 'queryParameters';
  static const internalParameters = 'internalParameters';
  static const title = 'title';
  static const className = 'className';
  static const screenKey = 'screenKey';
  static const keyStringCase = 'keyStringCase';

  //
  //
  //

  const ModelGenerateScreenBindingsFieldNames._();
}
