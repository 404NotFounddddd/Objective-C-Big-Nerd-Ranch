#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSDate *present = [[NSDate alloc] init];
        NSLog(@"This date is %@", present);
        
        NSDateComponents *BirthDay = [[NSDateComponents alloc] init];
        
        NSFileHandle *UserInput = [NSFileHandle fileHandleWithStandardInput];
        
        NSLog(@"Enter your birthdate");
        NSLog(@"Enter birth year:\n");
        NSData *inputData = [UserInput availableData];
        NSString *inputString = [[NSString alloc] initWithData:inputData encoding:NSUTF8StringEncoding];
        NSInteger year = [inputString integerValue];
        BirthDay.year = year;
        
        NSLog(@"Enter month:\n");
        NSData *inputData1 = [UserInput availableData];
        NSString *inputString1 = [[NSString alloc] initWithData:inputData1 encoding:NSUTF8StringEncoding];
        NSInteger month = [inputString1 integerValue];
        BirthDay.month = month;
        
        NSLog(@"Enter day:\n");
         NSData *inputData2 = [UserInput availableData];
         NSString *inputString2 = [[NSString alloc] initWithData:inputData2 encoding:NSUTF8StringEncoding];
         NSInteger day = [inputString2 integerValue];
         BirthDay.day = day;
        
        NSLog(@"Enter hour:\n");
         NSData *inputData3 = [UserInput availableData];
         NSString *inputString3 = [[NSString alloc] initWithData:inputData3 encoding:NSUTF8StringEncoding];
         NSInteger hour = [inputString3 integerValue];
         BirthDay.hour = hour;
        
        NSLog(@"Enter minutes (0-59):\n");
         NSData *inputData5 = [UserInput availableData];
         NSString *inputString5 = [[NSString alloc] initWithData:inputData5 encoding:NSUTF8StringEncoding];
         NSInteger minutes = [inputString5 integerValue];
         BirthDay.minute = minutes;
        
        NSLog(@"Enter seconds (0-59):\n");
         NSData *inputData4 = [UserInput availableData];
         NSString *inputString4 = [[NSString alloc] initWithData:inputData4 encoding:NSUTF8StringEncoding];
         NSInteger seconds = [inputString4 integerValue];
         BirthDay.second = seconds;
        
        NSCalendar *Gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
        NSDate *Birthday2 = [Gregorian dateFromComponents:BirthDay];
        
        NSLog(@"This date is my Birthday %@", Birthday2);
        
        double secondsfrom = [present timeIntervalSinceDate: Birthday2];
        
        NSLog(@" It has been %f seconds since my birthday.", secondsfrom);
        
        
    }
    return 0;
}
