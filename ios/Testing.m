#import "Testing.h"
// #define kZoomBaseURL @"https://api.facetec.com/api/v3.1/biometrics"
// #define kZoomEnrollment @"/enrollment-3d"
// #define kZoomAuth @"/match-3d-3d"
// #define KZoomGetSessionToken @"/session-token"
// #define KZoomAppToken @"dgGMr6RaKsKCKHAVon21znE3v1wMgPO2"


#import <React/RCTLog.h>
#import <FaceTecSDK/FaceTecSDK.h>
//#import <InMobileMME/InMobileMME.h>
//#import <InMobileMME/MME.h>

@interface Testing ()///<>
//@property (nonatomic, strong, nonnull) MME *inAuth;
//@property (nonatomic) InMobileNet *inMobileMngr;
@property (nonnull, nonatomic, strong) Testing *manager;
@end
@implementation Testing

RCT_EXPORT_MODULE()

// Example method
// See // https://reactnative.dev/docs/native-modules-ios
RCT_REMAP_METHOD(multiply,
                 multiplyWithA:(nonnull NSNumber*)a withB:(nonnull NSNumber*)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)
{
  NSNumber *result = @([a floatValue] * [b floatValue]);

  resolve(result);
};

RCT_EXPORT_METHOD(Enroll:(NSString *)name callback: (RCTResponseSenderBlock)callback)
{
  
    callback(@[(name)]);
  
}

@end
