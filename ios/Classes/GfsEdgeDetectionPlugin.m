#import "GfsEdgeDetectionPlugin.h"
#if __has_include(<gfs_edge_detection/gfs_edge_detection-Swift.h>)
#import <gfs_edge_detection/gfs_edge_detection-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "gfs_edge_detection-Swift.h"
#endif

@implementation GfsEdgeDetectionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGfsEdgeDetectionPlugin registerWithRegistrar:registrar];
}
@end
