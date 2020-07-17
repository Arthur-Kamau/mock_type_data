#import "MockDataPlugin.h"
#if __has_include(<mock_data/mock_data-Swift.h>)
#import <mock_data/mock_data-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "mock_data-Swift.h"
#endif

@implementation MockDataPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMockDataPlugin registerWithRegistrar:registrar];
}
@end
