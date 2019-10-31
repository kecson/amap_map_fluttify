//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACircle extends MAShape with MAAnnotation, MAOverlay {
  // generate getters
  Future<List<MAOverlay>> get_hollowShapes() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_hollowShapes", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MAGroundOverlay()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => MAGroundOverlay()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_radius() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_radius", {'refId': refId});
  
    return result;
  }
  
  Future<MAMapRect> get_boundingMapRect() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircle::get_boundingMapRect", {'refId': refId});
    kNativeObjectPool.add(MAMapRect()..refId = result..tag = 'amap_map_fluttify');
    return MAMapRect()..refId = result..tag = 'amap_map_fluttify';
  }
  

  // generate setters
  Future<void> set_hollowShapes(List<MAOverlay> hollowShapes) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::set_hollowShapes', {'refId': refId, "hollowShapes": hollowShapes.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::set_coordinate', {'refId': refId, "coordinate": coordinate.refId});
  
  
  }
  
  Future<void> set_radius(double radius) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  

  // generate methods
  static Future<MACircle> circleWithCenterCoordinateRadius(CLLocationCoordinate2D coord, double radius) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MACircle::circleWithCenterCoordinate([\'radius\':$radius])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::circleWithCenterCoordinateRadius', {"coord": coord.refId, "radius": radius});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACircle()..refId = result..tag = 'amap_map_fluttify');
      return MACircle()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<MACircle> circleWithMapRect(MAMapRect mapRect) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MACircle::circleWithMapRect([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::circleWithMapRect', {"mapRect": mapRect.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACircle()..refId = result..tag = 'amap_map_fluttify');
      return MACircle()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> setCircleWithCenterCoordinateRadius(CLLocationCoordinate2D coord, double radius) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MACircle@$refId::setCircleWithCenterCoordinate([\'radius\':$radius])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircle::setCircleWithCenterCoordinateRadius', {"coord": coord.refId, "radius": radius, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}