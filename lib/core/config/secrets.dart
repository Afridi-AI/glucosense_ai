/// LOCAL SECRETS — never replace the tracked placeholder with a real key.
///
/// Do **not** import this file from feature code; always go
/// through [AppConfig] in `app_config.dart`. That way swapping to
/// `--dart-define` for CI / production builds requires zero
/// callsite changes.
abstract final class Secrets {
  Secrets._();

  /// Google AI Studio (Gemini) API key.
  ///
  /// Get a fresh key at https://aistudio.google.com/apikey and
  /// replace the placeholder locally. Never commit a real key to source
  /// control; pass it with --dart-define for builds instead.
  static const String geminiApiKey = 'YOUR_GEMINI_API_KEY';
}
