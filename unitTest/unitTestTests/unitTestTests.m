//
//  unitTestTests.m
//  unitTestTests
//
//  Created by sagles on 14-1-5.
//  Copyright (c) 2014年 sagles. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface unitTestTests : XCTestCase

@end

@implementation unitTestTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssert(1+1==2, @"Great!");
}

@end
