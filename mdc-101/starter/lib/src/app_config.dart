class AppConfig {
  final imageBasePath = '/assets';

  const AppConfig._();
  static const _singleton = AppConfig._();
  factory AppConfig() => _singleton;
}
