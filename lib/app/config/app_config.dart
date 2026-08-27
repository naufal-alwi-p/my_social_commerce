class AppConfig {
  static const environment = String.fromEnvironment('ENVIRONMENT', defaultValue: 'development');
  static const apiBaseUrl = String.fromEnvironment('API_BASE_URL');
}
