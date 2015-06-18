//
//  PaulQuickSort.h
//  PaulQuickSort
//
//  Created by Paul Ade on 2015-06-17.
//  Copyright (c) 2015 Paul Ade. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PaulQuickSort : NSObject {
    NSMutableArray *array;
}

- (NSArray *)quickSort:(NSArray *)a numberofElements:(int)numberofElements;

@end
