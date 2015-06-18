//
//  QuickSortTest.m
//  PaulQuickSort
//
//  Created by Paul Ade on 2015-06-17.
//  Copyright (c) 2015 Paul Ade. All rights reserved.
//

#import "PaulQuickSort.h"
#import <XCTest/XCTest.h>

@interface QuickSortTest : XCTestCase

@end

@implementation QuickSortTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.

    PaulQuickSort *pQuickSort = [[PaulQuickSort alloc] init];
    NSArray *a = @[ @1, @3, @5, @7, @9, @8, @6, @4, @2 ];
    NSArray *b = @[ @1, @2, @3, @4, @5, @6, @7, @8, @9];

   // NSLog(@"Sorted: %@", [pQuickSort quickSort:[a mutableCopy] numberofElements:(int)[a count]]);
    XCTAssertEqual([pQuickSort quickSort:[a mutableCopy] numberofElements:9], b);


}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
