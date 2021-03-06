// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MACoordinateSpan extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MACoordinateSpan> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACoordinateSpan');
    final object = MACoordinateSpan()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<double> get_latitudeDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateSpan::get_latitudeDelta", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_longitudeDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateSpan::get_longitudeDelta", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta(double latitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateSpan::set_latitudeDelta', {'refId': refId, "latitudeDelta": latitudeDelta});
  
  
  }
  
  Future<void> set_longitudeDelta(double longitudeDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateSpan::set_longitudeDelta', {'refId': refId, "longitudeDelta": longitudeDelta});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}