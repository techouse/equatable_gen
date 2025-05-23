import 'package:meta/meta_meta.dart';

/// For class marked with this annotation will be generated properties list List<Object>
/// to use it as value for List<Object> props of Equatable object.
/// If mixin=true so a mixin with overrides 'List<Object> get props' will be additionally generated.
@Target({TargetKind.classType})
final class GenerateProps {
  const GenerateProps();
}

/// Field marked with this annotation will be ignored
@Target({TargetKind.field, TargetKind.getter})
final class Ignore {
  const Ignore();
}

/// Field marked with this annotation will be included
@Target({TargetKind.field, TargetKind.getter})
final class Include {
  const Include();
}
