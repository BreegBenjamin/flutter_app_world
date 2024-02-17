import 'package:flutter_app_world_demo/common_libs.dart';
import 'package:flutter_app_world_demo/logic/data/unsplash_photo_data.dart';
import 'package:flutter_app_world_demo/logic/unsplash_service.dart';

class UnsplashLogic {
  final Map<String, List<String>> _idsByCollection = UnsplashPhotoData.photosByCollectionId;

  UnsplashService get service => GetIt.I.get<UnsplashService>();

  List<String>? getCollectionPhotos(String collectionId) => _idsByCollection[collectionId];

}
