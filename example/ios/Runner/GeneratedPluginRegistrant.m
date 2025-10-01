//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<particle_base/ParticleBasePlugin.h>)
#import <particle_base/ParticleBasePlugin.h>
#else
@import particle_base;
#endif

#if __has_include(<particle_connect/ParticleConnectPlugin.h>)
#import <particle_connect/ParticleConnectPlugin.h>
#else
@import particle_connect;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [ParticleBasePlugin registerWithRegistrar:[registry registrarForPlugin:@"ParticleBasePlugin"]];
  [ParticleConnectPlugin registerWithRegistrar:[registry registrarForPlugin:@"ParticleConnectPlugin"]];
}

@end
