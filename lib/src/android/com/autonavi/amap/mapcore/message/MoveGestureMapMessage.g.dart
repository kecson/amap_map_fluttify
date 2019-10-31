//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_message_MoveGestureMapMessage extends java_lang_Object  {
  // generate getters
  Future<double> get_touchDeltaX() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.MoveGestureMapMessage::get_touchDeltaX", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_touchDeltaY() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.MoveGestureMapMessage::get_touchDeltaY", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_touchDeltaX(double touchDeltaX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::set_touchDeltaX', {'refId': refId, "touchDeltaX": touchDeltaX});
  
  
  }
  
  Future<void> set_touchDeltaY(double touchDeltaY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::set_touchDeltaY', {'refId': refId, "touchDeltaY": touchDeltaY});
  
  
  }
  

  // generate methods
  static Future<com_autonavi_amap_mapcore_message_MoveGestureMapMessage> obtain(int var0, double var1, double var2) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.MoveGestureMapMessage::obtain([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::obtain', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_message_MoveGestureMapMessage()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_message_MoveGestureMapMessage()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<void> destory() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.MoveGestureMapMessage::destory([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::destory', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getType() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.MoveGestureMapMessage@$refId::getType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::getType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> runCameraUpdate(com_autonavi_ae_gmap_GLMapState var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.MoveGestureMapMessage@$refId::runCameraUpdate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.MoveGestureMapMessage::runCameraUpdate', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}