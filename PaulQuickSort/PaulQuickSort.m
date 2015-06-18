//
//  PaulQuickSort.m
//  PaulQuickSort
//
//  Created by Paul Ade on 2015-06-17.
//  Copyright (c) 2015 Paul Ade. All rights reserved.
//

#import "PaulQuickSort.h"

@implementation PaulQuickSort

- (instancetype)init
{
    self = [super init];
    if (self) {
        array = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)quickSort:(NSArray *)a numberofElements:(int)numberofElements
{
    if (numberofElements < 2)
        return;
    
    int pivot = [array count] / 2;
    int left = [array objectAtIndex:0];
    int right = [array object]
        
}

@end
