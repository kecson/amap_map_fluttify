//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAPolylineRenderer extends MAOverlayPathRenderer  {
  // generate getters
  Future<MAPolyline> get_polyline() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPolylineRenderer::get_polyline", {'refId': refId});
    kNativeObjectPool.add(MAPolyline()..refId = result..tag = 'amap_map_fluttify');
    return MAPolyline()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_is3DArrowLine() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPolylineRenderer::get_is3DArrowLine", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_is3DArrowLine(bool is3DArrowLine) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolylineRenderer::set_is3DArrowLine', {'refId': refId, "is3DArrowLine": is3DArrowLine});
  
  
  }
  

  // generate methods
  Future<MAPolylineRenderer> initWithPolyline(MAPolyline polyline) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAPolylineRenderer@$refId::initWithPolyline([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolylineRenderer::initWithPolyline', {"polyline": polyline.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAPolylineRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAPolylineRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}