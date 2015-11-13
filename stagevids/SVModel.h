//
//  SVModel.h
//  stagevids
//
//  Created by Марианна Демченко on 27.10.15.
//  Copyright © 2015 AlterEgo Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SVModel : NSObject
+ (void) parseEntry:(NSDictionary*) hash;
+ (void) parseEntryFromDb:(NSDictionary*) hash;
@end
