//
//  TMLegacyAPIError.m
//  Pods
//
//  Created by Kenny Ackerson on 7/18/16.
//
//

#import "TMLegacyAPIError.h"

@implementation TMLegacyAPIError
@synthesize detail = _detail;
@synthesize title = _title;
@synthesize code = _code;
@synthesize needsConsent = _needsConsent;
@synthesize needsAge = _needsAge;
@synthesize isConsentBlocking = _isConsentBlocking;

- (nonnull instancetype)initWithTitle:(nonnull NSString *)title detail:(nonnull NSString *)detail {
    NSParameterAssert(title);
    NSParameterAssert(detail);
    self = [super init];

    if (self) {
        _title = title;
        _detail = detail;
    }

    return self;
}

- (BOOL)logout {
    return NO;
}

@end
