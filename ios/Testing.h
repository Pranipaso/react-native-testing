#import <React/RCTBridgeModule.h>

@interface Testing : NSObject <RCTBridgeModule>


@property (nonatomic, assign) BOOL isRegistered;
@property (nonatomic, strong, nonnull) NSString *baseUrl;
@property (nonnull, strong, nonatomic) NSString *organizationId;

@end
