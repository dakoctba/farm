class EnumHelper<T extends Object> {
  String enumToString(enumValue) => enumValue.toString().split('.').last;

  T enumFromString<T>(Iterable<T> values, String value) {
    return values.firstWhere((type) => type.toString().split('.').last == value,
        orElse: () => null);
  }
}
