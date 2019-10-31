//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_gloverlay_GLTextureProperty extends java_lang_Object  {
  // generate getters
  Future<int> get_mId() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLTextureProperty::get_mId", {'refId': refId});
  
    return result;
  }
  
  Future<android_graphics_Bitmap> get_mBitmap() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLTextureProperty::get_mBitmap", {'refId': refId});
    kNativeObjectPool.add(android_graphics_Bitmap()..refId = result..tag = 'amap_map_fluttify');
    return android_graphics_Bitmap()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<List<int>> get_mPngBuffer() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLTextureProperty::get_mPngBuffer", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_mAnchor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLTextureProperty::get_mAnchor", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mXRatio() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLTextureProperty::get_mXRatio", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mYRatio() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLTextureProperty::get_mYRatio", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_isGenMimps() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLTextureProperty::get_isGenMimps", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_isRepeat() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLTextureProperty::get_isRepeat", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_mId(int mId) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLTextureProperty::set_mId', {'refId': refId, "mId": mId});
  
  
  }
  
  Future<void> set_mBitmap(android_graphics_Bitmap mBitmap) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLTextureProperty::set_mBitmap', {'refId': refId, "mBitmap": mBitmap.refId});
  
  
  }
  
  Future<void> set_mPngBuffer(List<int> mPngBuffer) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLTextureProperty::set_mPngBuffer', {'refId': refId, "mPngBuffer": mPngBuffer});
  
  
  }
  
  Future<void> set_mAnchor(int mAnchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLTextureProperty::set_mAnchor', {'refId': refId, "mAnchor": mAnchor});
  
  
  }
  
  Future<void> set_mXRatio(double mXRatio) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLTextureProperty::set_mXRatio', {'refId': refId, "mXRatio": mXRatio});
  
  
  }
  
  Future<void> set_mYRatio(double mYRatio) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLTextureProperty::set_mYRatio', {'refId': refId, "mYRatio": mYRatio});
  
  
  }
  
  Future<void> set_isGenMimps(bool isGenMimps) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLTextureProperty::set_isGenMimps', {'refId': refId, "isGenMimps": isGenMimps});
  
  
  }
  
  Future<void> set_isRepeat(bool isRepeat) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLTextureProperty::set_isRepeat', {'refId': refId, "isRepeat": isRepeat});
  
  
  }
  

  // generate methods
  
}