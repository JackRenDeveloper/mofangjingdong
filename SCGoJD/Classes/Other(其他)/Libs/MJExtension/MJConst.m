#ifndef __MJConst__M__
#define __MJConst__M__

#import <Foundation/Foundation.h>

/**
 *  成员变量类型（属性类型）
 */
NSString *const MJTypeInt = @"i";
NSString *const MJTypeFloat = @"f";
NSString *const MJTypeDouble = @"d";
NSString *const MJTypeLong = @"q";
NSString *const MJTypeLongLong = @"q";
NSString *const MJTypeChar = @"c";
NSString *const MJTypeBOOL = @"c";
NSString *const MJTypePointer = @"*";

NSString *const MJTypeIvar = @"^{objc_ivar=}";
NSString *const MJTypeMethod = @"^{objc_method=}";
NSString *const MJTypeBlock = @"@?";
NSString *const MJTypeClass = @"#";
NSString *const MJTypeSEL = @":";
NSString *const MJTypeId = @"@";

#endif// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com