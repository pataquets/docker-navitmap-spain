FROM pataquets/maptool

RUN \
  curl --location --progress-bar --fail --show-error \
    http://download.geofabrik.de/europe/spain-latest.osm.pbf \
  | maptool --protobuf navitmap_001.bin
