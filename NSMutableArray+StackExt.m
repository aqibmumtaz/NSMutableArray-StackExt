//
//  NSMutableArray+StackExt.m
//  TT
//
//  Created by aqib on 2/13/15.
//  Copyright (c) 2015 TotallyCricket Research. All rights reserved.
//

#import "NSMutableArray+StackExt.h"

@implementation NSMutableArray (StackExt)

- (void)push:(id)object {
  [self addObject:object];
}

- (id)pop {
  id lastObject = [self lastObject];

  if (lastObject) {
    [self removeLastObject];
  }

  return lastObject;
}

- (void)reset {
  [self removeAllObjects];
}

@end
