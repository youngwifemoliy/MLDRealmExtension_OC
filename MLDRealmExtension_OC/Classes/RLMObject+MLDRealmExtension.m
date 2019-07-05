//
//  RLMObject+GUTrack.m
//  GUTrack_OC
//
//  Created by MoliySDev on 2019/1/24.
//  Copyright (c) 2019 MoliySDev. All rights reserved.
//

#import <Realm/Realm.h>
#import <objc/runtime.h>
#import "NSArray+MLDRealmExtension.h"

@implementation RLMObject (MLDRealmExtension)

#pragma mark - 模型 -> 字典
- (NSMutableDictionary *)rm_keyValues {
    NSMutableDictionary *propertyDic = [NSMutableDictionary dictionaryWithCapacity:0];
    unsigned int count;
    objc_property_t *properties = class_copyPropertyList(NSClassFromString([[self class] className]), &count);
    for (int i = 0; i < count; i++) {
        NSString *name = [NSString stringWithCString:property_getName(properties[i])
                                            encoding:NSUTF8StringEncoding];
        id value = [self valueForKey:name];
        if (value) {
            if ([value isKindOfClass:[RLMArray class]]) {
                [propertyDic setObject:[NSArray rm_keyValuesArrayWithObjectArray:value]
                                forKey:name];
                [propertyDic setObject:[NSArray rm_keyValuesArrayWithObjectArray:value]
                                forKey:name];
            }
            else {
                [propertyDic setObject:value
                                forKey:name];
            }
        }
    }
    free(properties);
    return propertyDic;
}

@end
