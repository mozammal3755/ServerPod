/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

abstract class Person
    implements _i1.SerializableModel, _i1.ProtocolSerialization {
  Person._({
    required this.name,
    required this.fName,
    required this.age,
  });

  factory Person({
    required String name,
    required String fName,
    required String age,
  }) = _PersonImpl;

  factory Person.fromJson(Map<String, dynamic> jsonSerialization) {
    return Person(
      name: jsonSerialization['name'] as String,
      fName: jsonSerialization['fName'] as String,
      age: jsonSerialization['age'] as String,
    );
  }

  String name;

  String fName;

  String age;

  Person copyWith({
    String? name,
    String? fName,
    String? age,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'fName': fName,
      'age': age,
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      'name': name,
      'fName': fName,
      'age': age,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _PersonImpl extends Person {
  _PersonImpl({
    required String name,
    required String fName,
    required String age,
  }) : super._(
          name: name,
          fName: fName,
          age: age,
        );

  @override
  Person copyWith({
    String? name,
    String? fName,
    String? age,
  }) {
    return Person(
      name: name ?? this.name,
      fName: fName ?? this.fName,
      age: age ?? this.age,
    );
  }
}
