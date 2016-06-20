//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Eldon Chan on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

//THIS IS ACTUALLY NOT REQUIRED
-(instancetype)init{
    return self = [self initWithName:@"No Name"];
}

-(instancetype)initWithName:(NSString *)name{
    
    self = [super init];
    
    if (self){
        _name = name;
        _phoneNumber = [[NSString alloc]init];
        _birthCity = [[NSString alloc]init];
        _birthState = [[NSString alloc]init];
        _favoriteBand = [[NSString alloc]init];
        _photo = [[UIImage alloc]init];;
    }
    
    return self;
}
@end
