//
//  main.m
//  interface
//
//  Created by Ej Churchey on 4/7/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface car: NSObject {

    int Miles;
    int TopSpeed;
    }

-(void) print;
-(void) setMile: (int) m;
-(void) setTopSpeed: (int) s;

@end

    @implementation car


-(void) print{

    NSLog (@"My car has %i Miles and a Top Speed of %i",Miles,TopSpeed);
    
}

-(void) setMile: (int) m{

    Miles = m;

}

-(void) setTopSpeed:(int)s{

    TopSpeed = s;
    
}

@end

int main (int argc, char * argv[]) {
    
    @autoreleasepool {
        
        car *nissan;
        
        nissan = [car alloc];
        nissan = [nissan init];
        
        [nissan setMile: 500];
        
        [nissan setTopSpeed: 180];
        
        [nissan print];
        
        
    }
    
    
    return 0;
    
}