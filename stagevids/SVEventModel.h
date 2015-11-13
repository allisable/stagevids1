//
//  SVEventModel.h
//  stagevids
//
//  Created by Марианна Демченко on 27.10.15.
//  Copyright © 2015 AlterEgo Labs. All rights reserved.
//

#import "SVModel.h"

@interface SVEventModel : SVModel
@property (strong, nonatomic) NSString* eventId;
@property (strong, nonatomic) NSString* eventName;
@property (strong, nonatomic) NSString* eventArtist;
@property (strong, nonatomic) NSString* eventVenue;
@property (strong, nonatomic) NSString* videoUrl;
@property (strong, nonatomic) NSString* videoLocalPath;
@property (nonatomic) Boolean agreeTerms;
@property (nonatomic) Boolean isActive;
@end
