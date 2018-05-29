//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/datatable/datatable/src/main/java/io/cucumber/datatable/CucumberDataTableException.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/cucumber/datatable/CucumberDataTableException.h"
#include "io/cucumber/datatable/TypeFactory.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Type.h"

@interface IoCucumberDatatableCucumberDataTableException ()

+ (IoCucumberDatatableCucumberDataTableException *)cantConvertToMapWithJavaLangReflectType:(id<JavaLangReflectType>)keyType
                                                                   withJavaLangReflectType:(id<JavaLangReflectType>)valueType
                                                                              withNSString:(NSString *)message;

@end

__attribute__((unused)) static IoCucumberDatatableCucumberDataTableException *IoCucumberDatatableCucumberDataTableException_cantConvertToMapWithJavaLangReflectType_withJavaLangReflectType_withNSString_(id<JavaLangReflectType> keyType, id<JavaLangReflectType> valueType, NSString *message);

@implementation IoCucumberDatatableCucumberDataTableException

- (instancetype __nonnull)initWithNSString:(NSString *)message {
  IoCucumberDatatableCucumberDataTableException_initWithNSString_(self, message);
  return self;
}

- (instancetype __nonnull)initWithNSString:(NSString *)s
                     withJavaLangThrowable:(JavaLangThrowable *)throwable {
  IoCucumberDatatableCucumberDataTableException_initWithNSString_withJavaLangThrowable_(self, s, throwable);
  return self;
}

+ (IoCucumberDatatableCucumberDataTableException *)cantConvertToWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                                           withNSString:(NSString *)message {
  return IoCucumberDatatableCucumberDataTableException_cantConvertToWithJavaLangReflectType_withNSString_(type, message);
}

+ (IoCucumberDatatableCucumberDataTableException *)cantConvertToMapWithJavaLangReflectType:(id<JavaLangReflectType>)keyType
                                                                   withJavaLangReflectType:(id<JavaLangReflectType>)valueType
                                                                              withNSString:(NSString *)message {
  return IoCucumberDatatableCucumberDataTableException_cantConvertToMapWithJavaLangReflectType_withJavaLangReflectType_withNSString_(keyType, valueType, message);
}

+ (IoCucumberDatatableCucumberDataTableException *)duplicateKeyExceptionWithJavaLangReflectType:(id<JavaLangReflectType>)keyType
                                                                        withJavaLangReflectType:(id<JavaLangReflectType>)valueType
                                                                                         withId:(id)key
                                                                                         withId:(id)value
                                                                                         withId:(id)replaced {
  return IoCucumberDatatableCucumberDataTableException_duplicateKeyExceptionWithJavaLangReflectType_withJavaLangReflectType_withId_withId_withId_(keyType, valueType, key, value, replaced);
}

+ (IoCucumberDatatableCucumberDataTableException *)keyValueMismatchExceptionWithBoolean:(jboolean)firstHeaderCellIsBlank
                                                                                withInt:(jint)keySize
                                                                withJavaLangReflectType:(id<JavaLangReflectType>)keyType
                                                                                withInt:(jint)valueSize
                                                                withJavaLangReflectType:(id<JavaLangReflectType>)valueType {
  return IoCucumberDatatableCucumberDataTableException_keyValueMismatchExceptionWithBoolean_withInt_withJavaLangReflectType_withInt_withJavaLangReflectType_(firstHeaderCellIsBlank, keySize, keyType, valueSize, valueType);
}

+ (IoCucumberDatatableCucumberDataTableException *)keysImplyTableEntryTransformerWithJavaLangReflectType:(id<JavaLangReflectType>)keyType
                                                                                 withJavaLangReflectType:(id<JavaLangReflectType>)valueType {
  return IoCucumberDatatableCucumberDataTableException_keysImplyTableEntryTransformerWithJavaLangReflectType_withJavaLangReflectType_(keyType, valueType);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
    { NULL, "LIoCucumberDatatableCucumberDataTableException;", 0x8, 2, 3, -1, -1, -1, -1 },
    { NULL, "LIoCucumberDatatableCucumberDataTableException;", 0xa, 4, 5, -1, -1, -1, -1 },
    { NULL, "LIoCucumberDatatableCucumberDataTableException;", 0x8, 6, 7, -1, 8, -1, -1 },
    { NULL, "LIoCucumberDatatableCucumberDataTableException;", 0x8, 9, 10, -1, -1, -1, -1 },
    { NULL, "LIoCucumberDatatableCucumberDataTableException;", 0x8, 11, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withJavaLangThrowable:);
  methods[2].selector = @selector(cantConvertToWithJavaLangReflectType:withNSString:);
  methods[3].selector = @selector(cantConvertToMapWithJavaLangReflectType:withJavaLangReflectType:withNSString:);
  methods[4].selector = @selector(duplicateKeyExceptionWithJavaLangReflectType:withJavaLangReflectType:withId:withId:withId:);
  methods[5].selector = @selector(keyValueMismatchExceptionWithBoolean:withInt:withJavaLangReflectType:withInt:withJavaLangReflectType:);
  methods[6].selector = @selector(keysImplyTableEntryTransformerWithJavaLangReflectType:withJavaLangReflectType:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;", "cantConvertTo", "LJavaLangReflectType;LNSString;", "cantConvertToMap", "LJavaLangReflectType;LJavaLangReflectType;LNSString;", "duplicateKeyException", "LJavaLangReflectType;LJavaLangReflectType;LNSObject;LNSObject;LNSObject;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;TK;TV;TV;)Lio/cucumber/datatable/CucumberDataTableException;", "keyValueMismatchException", "ZILJavaLangReflectType;ILJavaLangReflectType;", "keysImplyTableEntryTransformer", "LJavaLangReflectType;LJavaLangReflectType;" };
  static const J2ObjcClassInfo _IoCucumberDatatableCucumberDataTableException = { "CucumberDataTableException", "io.cucumber.datatable", ptrTable, methods, NULL, 7, 0x1, 7, 0, -1, -1, -1, -1, -1 };
  return &_IoCucumberDatatableCucumberDataTableException;
}

@end

void IoCucumberDatatableCucumberDataTableException_initWithNSString_(IoCucumberDatatableCucumberDataTableException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

IoCucumberDatatableCucumberDataTableException *new_IoCucumberDatatableCucumberDataTableException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(IoCucumberDatatableCucumberDataTableException, initWithNSString_, message)
}

IoCucumberDatatableCucumberDataTableException *create_IoCucumberDatatableCucumberDataTableException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(IoCucumberDatatableCucumberDataTableException, initWithNSString_, message)
}

void IoCucumberDatatableCucumberDataTableException_initWithNSString_withJavaLangThrowable_(IoCucumberDatatableCucumberDataTableException *self, NSString *s, JavaLangThrowable *throwable) {
  JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(self, s, throwable);
}

IoCucumberDatatableCucumberDataTableException *new_IoCucumberDatatableCucumberDataTableException_initWithNSString_withJavaLangThrowable_(NSString *s, JavaLangThrowable *throwable) {
  J2OBJC_NEW_IMPL(IoCucumberDatatableCucumberDataTableException, initWithNSString_withJavaLangThrowable_, s, throwable)
}

IoCucumberDatatableCucumberDataTableException *create_IoCucumberDatatableCucumberDataTableException_initWithNSString_withJavaLangThrowable_(NSString *s, JavaLangThrowable *throwable) {
  J2OBJC_CREATE_IMPL(IoCucumberDatatableCucumberDataTableException, initWithNSString_withJavaLangThrowable_, s, throwable)
}

IoCucumberDatatableCucumberDataTableException *IoCucumberDatatableCucumberDataTableException_cantConvertToWithJavaLangReflectType_withNSString_(id<JavaLangReflectType> type, NSString *message) {
  IoCucumberDatatableCucumberDataTableException_initialize();
  return create_IoCucumberDatatableCucumberDataTableException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"Can't convert DataTable to %s. %s", [IOSObjectArray arrayWithObjects:(id[]){ IoCucumberDatatableTypeFactory_typeNameWithJavaLangReflectType_(type), message } count:2 type:NSObject_class_()]));
}

IoCucumberDatatableCucumberDataTableException *IoCucumberDatatableCucumberDataTableException_cantConvertToMapWithJavaLangReflectType_withJavaLangReflectType_withNSString_(id<JavaLangReflectType> keyType, id<JavaLangReflectType> valueType, NSString *message) {
  IoCucumberDatatableCucumberDataTableException_initialize();
  return create_IoCucumberDatatableCucumberDataTableException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"Can't convert DataTable to Map<%s, %s>. %s", [IOSObjectArray arrayWithObjects:(id[]){ IoCucumberDatatableTypeFactory_typeNameWithJavaLangReflectType_(keyType), IoCucumberDatatableTypeFactory_typeNameWithJavaLangReflectType_(valueType), message } count:3 type:NSObject_class_()]));
}

IoCucumberDatatableCucumberDataTableException *IoCucumberDatatableCucumberDataTableException_duplicateKeyExceptionWithJavaLangReflectType_withJavaLangReflectType_withId_withId_withId_(id<JavaLangReflectType> keyType, id<JavaLangReflectType> valueType, id key, id value, id replaced) {
  IoCucumberDatatableCucumberDataTableException_initialize();
  return IoCucumberDatatableCucumberDataTableException_cantConvertToMapWithJavaLangReflectType_withJavaLangReflectType_withNSString_(keyType, valueType, NSString_java_formatWithNSString_withNSObjectArray_(@"Encountered duplicate key %s with values %s and %s", [IOSObjectArray arrayWithObjects:(id[]){ key, replaced, value } count:3 type:NSObject_class_()]));
}

IoCucumberDatatableCucumberDataTableException *IoCucumberDatatableCucumberDataTableException_keyValueMismatchExceptionWithBoolean_withInt_withJavaLangReflectType_withInt_withJavaLangReflectType_(jboolean firstHeaderCellIsBlank, jint keySize, id<JavaLangReflectType> keyType, jint valueSize, id<JavaLangReflectType> valueType) {
  IoCucumberDatatableCucumberDataTableException_initialize();
  if (keySize > valueSize) {
    return IoCucumberDatatableCucumberDataTableException_cantConvertToMapWithJavaLangReflectType_withJavaLangReflectType_withNSString_(keyType, valueType, @"There are more keys then values. Did you use a TableEntryTransformer for the value while using a TableRow or TableCellTransformer for the keys?");
  }
  if (valueSize % keySize == 0) {
    return IoCucumberDatatableCucumberDataTableException_cantConvertToMapWithJavaLangReflectType_withJavaLangReflectType_withNSString_(keyType, valueType, NSString_java_formatWithNSString_withNSObjectArray_(@"There is more then one value per key. Did you mean to transform to Map<%s, List<%s>> instead?", [IOSObjectArray arrayWithObjects:(id[]){ IoCucumberDatatableTypeFactory_typeNameWithJavaLangReflectType_(keyType), IoCucumberDatatableTypeFactory_typeNameWithJavaLangReflectType_(valueType) } count:2 type:NSObject_class_()]));
  }
  if (firstHeaderCellIsBlank) {
    return IoCucumberDatatableCucumberDataTableException_cantConvertToMapWithJavaLangReflectType_withJavaLangReflectType_withNSString_(keyType, valueType, @"There are more values then keys. The first header cell was left blank. You can add a value there");
  }
  return IoCucumberDatatableCucumberDataTableException_cantConvertToMapWithJavaLangReflectType_withJavaLangReflectType_withNSString_(keyType, valueType, @"There are more values then keys. Did you use a TableEntryTransformer for the key while using a TableRow or TableCellTransformer for the value?");
}

IoCucumberDatatableCucumberDataTableException *IoCucumberDatatableCucumberDataTableException_keysImplyTableEntryTransformerWithJavaLangReflectType_withJavaLangReflectType_(id<JavaLangReflectType> keyType, id<JavaLangReflectType> valueType) {
  IoCucumberDatatableCucumberDataTableException_initialize();
  return IoCucumberDatatableCucumberDataTableException_cantConvertToMapWithJavaLangReflectType_withJavaLangReflectType_withNSString_(keyType, valueType, NSString_java_formatWithNSString_withNSObjectArray_(@"The first cell was either blank or you have registered a TableEntryTransformer for the key type.\n\nThis requires that there is a TableEntryTransformer for the value type but I couldn't find any.\n\nYou can either:\n\n  1) Use a DataTableType that uses a TableEntryTransformer for %s\n\n  2) Add a key to the first cell and use a DataTableType that uses a TableEntryTransformer for %s", [IOSObjectArray arrayWithObjects:(id[]){ valueType, keyType } count:2 type:NSObject_class_()]));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberDatatableCucumberDataTableException)