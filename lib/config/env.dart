class EnvValues {
  static String environment = const String.fromEnvironment('ENVIRONMENT');

  bool get isProduction =>
      Environment.fromString(environment) == Environment.production;
}

enum Environment {
  development,
  qa,
  production;

  factory Environment.fromString(String? environment) {
    switch (environment?.toLowerCase()) {
      case 'dev':
        return Environment.development;
      case 'qa':
        return Environment.qa;
      case 'prod':
        return Environment.production;
      default:
        return Environment.development;
    }
  }
}
