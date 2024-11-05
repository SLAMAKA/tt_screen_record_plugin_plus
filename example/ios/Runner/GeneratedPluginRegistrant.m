//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

#if __has_include(<tt_screen_record_plugin_plus/TtScreenRecordPlugin.h>)
#import <tt_screen_record_plugin_plus/TtScreenRecordPlugin.h>
#else
@import tt_screen_record_plugin_plus;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
  [TtScreenRecordPlugin registerWithRegistrar:[registry registrarForPlugin:@"TtScreenRecordPlugin"]];
}

@end
