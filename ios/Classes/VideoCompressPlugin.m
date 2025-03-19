#import "VideoCompressPlugin.h"
#import <video_compress_plus/video_compress_plus-Swift.h>

@implementation VideoCompressPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftVideoCompressPlugin registerWithRegistrar:registrar];
}
@end
