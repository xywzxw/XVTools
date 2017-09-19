#import "XVTools.h"

@implementation XVTools

+ (NSString *)getAppPath
{
    return [NSString stringWithFormat:@"%@/",[[NSBundle mainBundle] resourcePath]];
}

+ (NSString *)getDocumentsPath
{
    return [NSString stringWithFormat:@"%@/Documents/",NSHomeDirectory()];
}

+ (NSString *)getCachesPath
{
    return [NSString stringWithFormat:@"%@/Library/Caches/",NSHomeDirectory()];
}
@end










