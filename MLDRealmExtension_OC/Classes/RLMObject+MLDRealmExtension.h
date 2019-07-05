//
//  RLMObject+GUTrack.h
//  GUTrack_OC
//
//  Created by MoliySDev on 2019/1/24.
//  Copyright (c) 2019 MoliySDev. All rights reserved.
//

#import <Realm/Realm.h>

NS_ASSUME_NONNULL_BEGIN

@interface RLMObject (MLDRealmExtension)

/**
 模型转字典
 @return 字典
 */
- (NSMutableDictionary *)rm_keyValues;

@end

NS_ASSUME_NONNULL_END
