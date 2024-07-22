import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/screen/notification/vo/vo_notification.dart';
import 'package:flutter/material.dart';
import 'package:timeago/timeago.dart' as timeago;

class NotificationItemWidget extends StatefulWidget {
  final TossNotification notification;

  const NotificationItemWidget({super.key, required this.notification});

  @override
  State<NotificationItemWidget> createState() => _NotificationItemWidgetState();
}

class _NotificationItemWidgetState extends State<NotificationItemWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: widget.notification.isRead
          ? context.backgroundColor
          : context.appColors.unreadColor,
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Width(10),
              Image.asset(widget.notification.type.iconPath, width: 25),
              widget.notification.type.name.text.size(12).make(),
              emptyExpanded,
              timeago.format(widget.notification.time,locale: 'ko').text.make(),
            ],
          ),
          widget.notification.description.text.make().pOnly(left: 35 + 10),
        ],
      ),
    );
  }
}
