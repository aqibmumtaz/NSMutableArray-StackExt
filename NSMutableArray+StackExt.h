//
//  NSMutableArray+StackExt.h
//  TT
//
//  Created by aqib on 2/13/15.
//  Copyright (c) 2015 TotallyCricket Research. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableArray (StackExt)

- (void)push:(id)object;
- (id)pop;

@end
