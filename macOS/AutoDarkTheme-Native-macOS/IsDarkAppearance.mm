#include <Foundation/Foundation.h>

extern "C" {
    bool IsDarkAppearance() {
        NSString *interfaceStyle = [NSUserDefaults.standardUserDefaults valueForKey:@"AppleInterfaceStyle"];
        return [interfaceStyle isEqualToString:@"Dark"];
   }
}
   
   
