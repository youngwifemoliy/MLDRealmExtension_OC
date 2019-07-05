//
//  NSArray+GUTrackRealm.h
//  GUTrack_OC
//
//  Created by MoliySDev on 2019/1/24.
//  Copyright (c) 2019 MoliySDev. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSArray (MLDRealmExtension)

/**
 模型数组转字典数据
 @param objectArray 模型数组
 @return 字典数组
 */
+ (NSMutableArray *)rm_keyValuesArrayWithObjectArray:(NSArray *)objectArray;

@end

NS_ASSUME_NONNULL_END
