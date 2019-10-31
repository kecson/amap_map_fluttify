//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_TextureMapView extends android_widget_FrameLayout  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_AMap> getMap({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.TextureMapView@$refId::getMap([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_TextureMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.TextureMapView::getMap', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_AMap()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_AMap()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> onCreate(android_os_Bundle var1, {bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.TextureMapView@$refId::onCreate([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_TextureMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.TextureMapView::onCreate', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onResume({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.TextureMapView@$refId::onResume([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_TextureMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.TextureMapView::onResume', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onPause({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.TextureMapView@$refId::onPause([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_TextureMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.TextureMapView::onPause', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onDestroy({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.TextureMapView@$refId::onDestroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_TextureMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.TextureMapView::onDestroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onLowMemory({bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.TextureMapView@$refId::onLowMemory([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_TextureMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.TextureMapView::onLowMemory', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onSaveInstanceState(android_os_Bundle var1, {bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.TextureMapView@$refId::onSaveInstanceState([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_TextureMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.TextureMapView::onSaveInstanceState', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setVisibility(int var1, {bool viewChannel = true}) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.TextureMapView@$refId::setVisibility([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_TextureMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.TextureMapView::setVisibility', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}