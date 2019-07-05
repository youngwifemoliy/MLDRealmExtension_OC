//
//  NSArray+GUTrackRealm.m
//  GUTrack_OC
//
//  Created by MoliySDev on 2019/1/24.
//  Copyright (c) 2019 MoliySDev. All rights reserved.
//

#import <Realm/Realm.h>
#import "RLMObject+MLDRealmExtension.h"

@implementation NSArray (MLDRealmExtension)

#pragma mark - 模型数组 -> 字典数组
+ (NSMutableArray *)rm_keyValuesArrayWithObjectArray:(NSArray *)objectArray {
    NSMutableArray *array = [[NSMutableArray alloc] init];
    for (RLMObject *obj in objectArray) {
        [array addObject:[obj rm_keyValues]];
    }
    return array;
}
@end
