#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
              
        NSHost *Hostname = [NSHost currentHost];
        
        NSString *computer = [Hostname localizedName];
       
        NSLog(@" This is my computer name %@", computer);
        
        
      
    }
    
    return 0;
}
