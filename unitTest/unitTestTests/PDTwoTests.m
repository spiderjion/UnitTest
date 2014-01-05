//
//  PDTwoTests.m
//  unitTest
//
//  Created by sagles on 14-1-5.
//  Copyright (c) 2014年 sagles. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface PDTwoTests : XCTestCase

@end

@implementation PDTwoTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testExample
{
    XCTAssert(@"I love you", @"really？");
}

@end
