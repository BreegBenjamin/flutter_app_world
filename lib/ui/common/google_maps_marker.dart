import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:flutter_app_world_demo/assets.dart';

Marker getMapsMarker(LatLng position) => Marker(
      markerId: MarkerId('0'),
      position: position,
      icon: AppBitmaps.mapMarker,
    );
