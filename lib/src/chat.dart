import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_message.dart';
part 'chat.freezed.dart';
part 'chat.g.dart';

@freezed
class Chat with _$Chat {
  factory Chat({
    required String story,
    required List<ChatMessage> messages,
  }) = _Chat;

  factory Chat.fromJson(Map<String, dynamic> json) => _$ChatFromJson(json);
}
