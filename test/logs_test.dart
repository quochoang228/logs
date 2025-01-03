import 'package:flutter_test/flutter_test.dart';
import 'package:logs/src/log_utils.dart';

void main() {
  group('LogUtils', () {
    test('LogUtils.i logs info message', () {
      const message = 'Info message';
      LogUtils.i(message);
      // Verify log output manually or with a mock logger
    });

    test('LogUtils.d logs debug message', () {
      const message = 'Debug message';
      LogUtils.d(message);
      // Verify log output manually or with a mock logger
    });

    test('LogUtils.w logs warning message', () {
      const message = 'Warning message';
      LogUtils.w(message);
      // Verify log output manually or with a mock logger
    });

    test('LogUtils.e logs error message with stack trace', () {
      const message = 'Error message';
      LogUtils.e(message);
      // Verify log output manually or with a mock logger
    });

    test('LogUtils.json logs JSON message', () {
      const message = '{"key": "value"}';
      LogUtils.json(message);
      // Verify log output manually or with a mock logger
    });
  });
}