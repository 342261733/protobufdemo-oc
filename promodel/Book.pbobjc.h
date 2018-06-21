// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Book.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class BookInfo;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - BookRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface BookRoot : GPBRootObject
@end

#pragma mark - BookInfo

typedef GPB_ENUM(BookInfo_FieldNumber) {
  BookInfo_FieldNumber_Id_p = 1,
  BookInfo_FieldNumber_Title = 2,
  BookInfo_FieldNumber_Author = 3,
  BookInfo_FieldNumber_Publishers = 4,
  BookInfo_FieldNumber_TotalPage = 5,
  BookInfo_FieldNumber_Desc = 6,
};

@interface BookInfo : GPBMessage

@property(nonatomic, readwrite) int64_t id_p;

@property(nonatomic, readwrite, copy, null_resettable) NSString *title;

@property(nonatomic, readwrite, copy, null_resettable) NSString *author;

@property(nonatomic, readwrite, copy, null_resettable) NSString *publishers;

@property(nonatomic, readwrite) int64_t totalPage;

@property(nonatomic, readwrite, copy, null_resettable) NSString *desc;

@end

#pragma mark - MyLibrary

typedef GPB_ENUM(MyLibrary_FieldNumber) {
  MyLibrary_FieldNumber_Id_p = 1,
  MyLibrary_FieldNumber_Name = 2,
  MyLibrary_FieldNumber_BooksArray = 3,
  MyLibrary_FieldNumber_Keys = 4,
  MyLibrary_FieldNumber_Address = 5,
  MyLibrary_FieldNumber_Manager = 6,
  MyLibrary_FieldNumber_Opentime = 7,
};

@interface MyLibrary : GPBMessage

@property(nonatomic, readwrite) int64_t id_p;

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<BookInfo*> *booksArray;
/** The number of items in @c booksArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger booksArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableDictionary<NSString*, NSString*> *keys;
/** The number of items in @c keys without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger keys_Count;

@property(nonatomic, readwrite, copy, null_resettable) NSString *address;

@property(nonatomic, readwrite, copy, null_resettable) NSString *manager;

@property(nonatomic, readwrite, copy, null_resettable) NSString *opentime;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)