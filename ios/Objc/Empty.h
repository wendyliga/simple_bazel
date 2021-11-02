#import <Foundation/Foundation.h>

@class UserAuthentificationManager;

@interface Hmac : NSObject {
    NSString *_requestMethod;
    NSString *_parameterMD5;
    NSString *_contentType;
    NSString *_date;
    NSString *_tkpdPath;
    NSString *_secret;
    
    NSString* _signature;
    
    NSString *concatenatedString;
    UserAuthentificationManager *_userManager;
}

@end
