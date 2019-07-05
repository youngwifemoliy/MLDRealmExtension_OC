#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NSArray+MLDRealmExtension.h"
#import "RLMObject+MLDRealmExtension.h"

FOUNDATION_EXPORT double MLDRealmExtension_OCVersionNumber;
FOUNDATION_EXPORT const unsigned char MLDRealmExtension_OCVersionString[];

