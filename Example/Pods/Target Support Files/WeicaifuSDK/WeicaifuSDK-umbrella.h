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

#import "WexSDKHelper.h"

FOUNDATION_EXPORT double WeicaifuSDKVersionNumber;
FOUNDATION_EXPORT const unsigned char WeicaifuSDKVersionString[];

