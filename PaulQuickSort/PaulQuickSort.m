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

- (NSArray *)quickSort:(NSArray *)a numberofElements:(int)numberofElements
{
    if (numberofElements < 2)
        return array;
    
    int pivot = (int)[array count] / 2;
    int left = (int)[array firstObject];
    int right = (int)[array lastObject];
    
    while (left <= right) {
        if (left < pivot) {
            left++;
        }
        else if (right > pivot) {
            right--;
        }
        else {
            int t = left;
            left = right;
            right = t;
            left++;
            right++;
        }
    }
    [self quickSort:array numberofElements:(right - (int)[array firstObject] + 1)];
    [self quickSort:array numberofElements:(left - (int)[array firstObject] - 1)];

    NSLog(@"Unsorted: %@", array);

    return array;
    
}

@end
