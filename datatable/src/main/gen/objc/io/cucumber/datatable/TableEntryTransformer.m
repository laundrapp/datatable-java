//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/datatable/datatable/src/main/java/io/cucumber/datatable/TableEntryTransformer.java
//

#include "J2ObjC_source.h"
#include "io/cucumber/datatable/TableEntryTransformer.h"

@interface IoCucumberDatatableTableEntryTransformer : NSObject

@end

@implementation IoCucumberDatatableTableEntryTransformer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(transformWithJavaUtilMap:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "transform", "LJavaUtilMap;", "LJavaLangThrowable;", "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)TT;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _IoCucumberDatatableTableEntryTransformer = { "TableEntryTransformer", "io.cucumber.datatable", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 4, -1 };
  return &_IoCucumberDatatableTableEntryTransformer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoCucumberDatatableTableEntryTransformer)