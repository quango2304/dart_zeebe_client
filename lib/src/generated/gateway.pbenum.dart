//
//  Generated code. Do not modify.
//  source: gateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the Raft role of the broker for a given partition
class Partition_PartitionBrokerRole extends $pb.ProtobufEnum {
  static const Partition_PartitionBrokerRole LEADER = Partition_PartitionBrokerRole._(0, _omitEnumNames ? '' : 'LEADER');
  static const Partition_PartitionBrokerRole FOLLOWER = Partition_PartitionBrokerRole._(1, _omitEnumNames ? '' : 'FOLLOWER');
  static const Partition_PartitionBrokerRole INACTIVE = Partition_PartitionBrokerRole._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<Partition_PartitionBrokerRole> values = <Partition_PartitionBrokerRole> [
    LEADER,
    FOLLOWER,
    INACTIVE,
  ];

  static final $core.Map<$core.int, Partition_PartitionBrokerRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Partition_PartitionBrokerRole? valueOf($core.int value) => _byValue[value];

  const Partition_PartitionBrokerRole._($core.int v, $core.String n) : super(v, n);
}

/// Describes the current health of the partition
class Partition_PartitionBrokerHealth extends $pb.ProtobufEnum {
  static const Partition_PartitionBrokerHealth HEALTHY = Partition_PartitionBrokerHealth._(0, _omitEnumNames ? '' : 'HEALTHY');
  static const Partition_PartitionBrokerHealth UNHEALTHY = Partition_PartitionBrokerHealth._(1, _omitEnumNames ? '' : 'UNHEALTHY');
  static const Partition_PartitionBrokerHealth DEAD = Partition_PartitionBrokerHealth._(2, _omitEnumNames ? '' : 'DEAD');

  static const $core.List<Partition_PartitionBrokerHealth> values = <Partition_PartitionBrokerHealth> [
    HEALTHY,
    UNHEALTHY,
    DEAD,
  ];

  static final $core.Map<$core.int, Partition_PartitionBrokerHealth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Partition_PartitionBrokerHealth? valueOf($core.int value) => _byValue[value];

  const Partition_PartitionBrokerHealth._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
