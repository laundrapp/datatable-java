//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/datatable/datatable/src/main/java/io/cucumber/datatable/UndefinedDataTableTypeException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoCucumberDatatableUndefinedDataTableTypeException")
#ifdef RESTRICT_IoCucumberDatatableUndefinedDataTableTypeException
#define INCLUDE_ALL_IoCucumberDatatableUndefinedDataTableTypeException 0
#else
#define INCLUDE_ALL_IoCucumberDatatableUndefinedDataTableTypeException 1
#endif
#undef RESTRICT_IoCucumberDatatableUndefinedDataTableTypeException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoCucumberDatatableUndefinedDataTableTypeException_) && (INCLUDE_ALL_IoCucumberDatatableUndefinedDataTableTypeException || defined(INCLUDE_IoCucumberDatatableUndefinedDataTableTypeException))
#define IoCucumberDatatableUndefinedDataTableTypeException_

#define RESTRICT_IoCucumberDatatableCucumberDataTableException 1
#define INCLUDE_IoCucumberDatatableCucumberDataTableException 1
#include "io/cucumber/datatable/CucumberDataTableException.h"

@class JavaLangThrowable;
@protocol JavaLangReflectType;

@interface IoCucumberDatatableUndefinedDataTableTypeException : IoCucumberDatatableCucumberDataTableException

#pragma mark Package-Private

+ (IoCucumberDatatableCucumberDataTableException *)listNoConverterDefinedWithJavaLangReflectType:(id<JavaLangReflectType>)itemType
                                                                                    withNSString:(NSString *)missingConverter
                                                                         withJavaLangReflectType:(id<JavaLangReflectType>)typeToRegister;

+ (IoCucumberDatatableCucumberDataTableException *)listsNoConverterDefinedWithJavaLangReflectType:(id<JavaLangReflectType>)itemType;

+ (IoCucumberDatatableUndefinedDataTableTypeException *)mapNoConverterDefinedWithJavaLangReflectType:(id<JavaLangReflectType>)keyType
                                                                             withJavaLangReflectType:(id<JavaLangReflectType>)valueType
                                                                                        withNSString:(NSString *)missingConverter
                                                                             withJavaLangReflectType:(id<JavaLangReflectType>)typeToRegister;

+ (IoCucumberDatatableUndefinedDataTableTypeException *)mapsNoConverterDefinedWithJavaLangReflectType:(id<JavaLangReflectType>)keyType
                                                                              withJavaLangReflectType:(id<JavaLangReflectType>)valueType
                                                                              withJavaLangReflectType:(id<JavaLangReflectType>)typeToRegister;

+ (IoCucumberDatatableUndefinedDataTableTypeException *)singletonNoConverterDefinedWithJavaLangReflectType:(id<JavaLangReflectType>)type;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoCucumberDatatableUndefinedDataTableTypeException)

FOUNDATION_EXPORT IoCucumberDatatableUndefinedDataTableTypeException *IoCucumberDatatableUndefinedDataTableTypeException_singletonNoConverterDefinedWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT IoCucumberDatatableUndefinedDataTableTypeException *IoCucumberDatatableUndefinedDataTableTypeException_mapNoConverterDefinedWithJavaLangReflectType_withJavaLangReflectType_withNSString_withJavaLangReflectType_(id<JavaLangReflectType> keyType, id<JavaLangReflectType> valueType, NSString *missingConverter, id<JavaLangReflectType> typeToRegister);

FOUNDATION_EXPORT IoCucumberDatatableUndefinedDataTableTypeException *IoCucumberDatatableUndefinedDataTableTypeException_mapsNoConverterDefinedWithJavaLangReflectType_withJavaLangReflectType_withJavaLangReflectType_(id<JavaLangReflectType> keyType, id<JavaLangReflectType> valueType, id<JavaLangReflectType> typeToRegister);

FOUNDATION_EXPORT IoCucumberDatatableCucumberDataTableException *IoCucumberDatatableUndefinedDataTableTypeException_listNoConverterDefinedWithJavaLangReflectType_withNSString_withJavaLangReflectType_(id<JavaLangReflectType> itemType, NSString *missingConverter, id<JavaLangReflectType> typeToRegister);

FOUNDATION_EXPORT IoCucumberDatatableCucumberDataTableException *IoCucumberDatatableUndefinedDataTableTypeException_listsNoConverterDefinedWithJavaLangReflectType_(id<JavaLangReflectType> itemType);

J2OBJC_TYPE_LITERAL_HEADER(IoCucumberDatatableUndefinedDataTableTypeException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoCucumberDatatableUndefinedDataTableTypeException")
