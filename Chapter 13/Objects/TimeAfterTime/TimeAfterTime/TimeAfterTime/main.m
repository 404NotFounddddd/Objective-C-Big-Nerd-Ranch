//
//  main.m
//  TimeAfterTime
//
//  Created by test on 3/17/24.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSDate *present = [NSDate date];
        NSLog(@"This NSDate object lives at %p", present);
        NSLog(@"This date is %@", present);
        
        double seconds = [present timeIntervalSince1970];
        NSLog(@"It has been %f seconds since the start of 1970.", seconds);
        
        NSDate *NewSeconds = [present dateByAddingTimeInterval: 100000];
        NSLog(@"It the future time %@", NewSeconds);
        
        NSCalendar *cal = [NSCalendar currentCalendar];
        NSLog(@"My current calendar is %@", [cal calendarIdentifier]);
        
        unsigned long day = [cal ordinalityOfUnit: NSCalendarUnitDay inUnit:NSCalendarUnitMonth forDate:present];
        
        NSLog(@"This is day %lu of the month", day);
    }
    
    return 0;
}
