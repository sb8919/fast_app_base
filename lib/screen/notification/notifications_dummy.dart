
import 'package:fast_app_base/common/cli_common.dart';
import 'package:fast_app_base/screen/notification/vo/notification_type.dart';
import 'package:fast_app_base/screen/notification/vo/vo_notification.dart';

final notificationDummies = <TossNotification>[
  TossNotification(
      NotificationType.tossPay,
      '이번주에 영화 한편 어때요? CGV 할인 쿠폰이 도착했어요',
      DateTime.now().subtract(27.ms)),
  TossNotification(
      NotificationType.stock,
      '인적분할에 대해 알려들리게요',
      DateTime.now().subtract(1.hours)),
  TossNotification(
      NotificationType.walk,
      '1000걸음 이상 걸었다면 포인트 받으세요.',
      DateTime.now().subtract(1.hours)),
  TossNotification(
      NotificationType.tossPay,
      '유럽 식품 물가가 치솟고 있어요.',
      DateTime.now().subtract(8.hours)),
  TossNotification(
      NotificationType.tossPay,
      '이번주에 영화 한편 어때요? CGV 할인 쿠폰이 도착했어요',
      DateTime.now().subtract(27.ms)),
  TossNotification(
      NotificationType.tossPay,
      '이번주에 영화 한편 어때요? CGV 할인 쿠폰이 도착했어요',
      DateTime.now().subtract(27.ms)),
  TossNotification(
      NotificationType.tossPay,
      '이번주에 영화 한편 어때요? CGV 할인 쿠폰이 도착했어요',
      DateTime.now().subtract(27.ms)),

];
