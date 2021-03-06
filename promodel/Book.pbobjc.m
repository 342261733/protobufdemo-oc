// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Book.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "Book.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - BookRoot

@implementation BookRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - BookRoot_FileDescriptor

static GPBFileDescriptor *BookRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - BookInfo

@implementation BookInfo

@dynamic id_p;
@dynamic title;
@dynamic author;
@dynamic publishers;
@dynamic totalPage;
@dynamic desc;

typedef struct BookInfo__storage_ {
  uint32_t _has_storage_[1];
  NSString *title;
  NSString *author;
  NSString *publishers;
  NSString *desc;
  int64_t id_p;
  int64_t totalPage;
} BookInfo__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = BookInfo_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(BookInfo__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "title",
        .dataTypeSpecific.className = NULL,
        .number = BookInfo_FieldNumber_Title,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(BookInfo__storage_, title),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "author",
        .dataTypeSpecific.className = NULL,
        .number = BookInfo_FieldNumber_Author,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(BookInfo__storage_, author),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "publishers",
        .dataTypeSpecific.className = NULL,
        .number = BookInfo_FieldNumber_Publishers,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(BookInfo__storage_, publishers),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "totalPage",
        .dataTypeSpecific.className = NULL,
        .number = BookInfo_FieldNumber_TotalPage,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(BookInfo__storage_, totalPage),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "desc",
        .dataTypeSpecific.className = NULL,
        .number = BookInfo_FieldNumber_Desc,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(BookInfo__storage_, desc),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[BookInfo class]
                                     rootClass:[BookRoot class]
                                          file:BookRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BookInfo__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\005\t\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MyLibrary

@implementation MyLibrary

@dynamic id_p;
@dynamic name;
@dynamic booksArray, booksArray_Count;
@dynamic keys, keys_Count;
@dynamic address;
@dynamic manager;
@dynamic opentime;

typedef struct MyLibrary__storage_ {
  uint32_t _has_storage_[1];
  NSString *name;
  NSMutableArray *booksArray;
  NSMutableDictionary *keys;
  NSString *address;
  NSString *manager;
  NSString *opentime;
  int64_t id_p;
} MyLibrary__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = MyLibrary_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MyLibrary__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = MyLibrary_FieldNumber_Name,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MyLibrary__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "booksArray",
        .dataTypeSpecific.className = GPBStringifySymbol(BookInfo),
        .number = MyLibrary_FieldNumber_BooksArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MyLibrary__storage_, booksArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "keys",
        .dataTypeSpecific.className = NULL,
        .number = MyLibrary_FieldNumber_Keys,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MyLibrary__storage_, keys),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "address",
        .dataTypeSpecific.className = NULL,
        .number = MyLibrary_FieldNumber_Address,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MyLibrary__storage_, address),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "manager",
        .dataTypeSpecific.className = NULL,
        .number = MyLibrary_FieldNumber_Manager,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MyLibrary__storage_, manager),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "opentime",
        .dataTypeSpecific.className = NULL,
        .number = MyLibrary_FieldNumber_Opentime,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(MyLibrary__storage_, opentime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MyLibrary class]
                                     rootClass:[BookRoot class]
                                          file:BookRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MyLibrary__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
