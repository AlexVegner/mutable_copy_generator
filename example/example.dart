import 'package:meta/meta.dart' show immutable;
import 'package:mutable_copy/mutable_copy.dart';

part 'example.g.dart';

@immutable
@MutableCopy()
class SimpleObject {
  final String id;
  final int value;

  SimpleObject({this.id, this.value});
}
