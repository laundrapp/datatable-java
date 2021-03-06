//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/datatable/datatable/src/main/java/io/cucumber/datatable/NumberParser.java
//

#include "J2ObjC_source.h"
#include "io/cucumber/datatable/NumberParser.h"
#include "java/lang/RuntimeException.h"
#include "java/text/NumberFormat.h"
#include "java/text/ParseException.h"

@interface IoCucumberDatatableNumberParser () {
 @public
  JavaTextNumberFormat *numberFormat_;
}

- (NSNumber *)parseWithNSString:(NSString *)s;

@end

J2OBJC_FIELD_SETTER(IoCucumberDatatableNumberParser, numberFormat_, JavaTextNumberFormat *)

__attribute__((unused)) static NSNumber *IoCucumberDatatableNumberParser_parseWithNSString_(IoCucumberDatatableNumberParser *self, NSString *s);

@implementation IoCucumberDatatableNumberParser

- (instancetype __nonnull)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)numberFormat {
  IoCucumberDatatableNumberParser_initWithJavaTextNumberFormat_(self, numberFormat);
  return self;
}

- (jdouble)parseDoubleWithNSString:(NSString *)s {
  return [((NSNumber *) nil_chk(IoCucumberDatatableNumberParser_parseWithNSString_(self, s))) doubleValue];
}

- (jfloat)parseFloatWithNSString:(NSString *)s {
  return [((NSNumber *) nil_chk(IoCucumberDatatableNumberParser_parseWithNSString_(self, s))) floatValue];
}

- (NSNumber *)parseWithNSString:(NSString *)s {
  return IoCucumberDatatableNumberParser_parseWithNSString_(self, s);
}

- (void)dealloc {
  RELEASE_(numberFormat_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "D", 0x0, 1, 2, -1, -1, -1, -1 },
    { NULL, "F", 0x0, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSNumber;", 0x2, 4, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaTextNumberFormat:);
  methods[1].selector = @selector(parseDoubleWithNSString:);
  methods[2].selector = @selector(parseFloatWithNSString:);
  methods[3].selector = @selector(parseWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "numberFormat_", "LJavaTextNumberFormat;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaTextNumberFormat;", "parseDouble", "LNSString;", "parseFloat", "parse" };
  static const J2ObjcClassInfo _IoCucumberDatatableNumberParser = { "NumberParser", "io.cucumber.datatable", ptrTable, methods, fields, 7, 0x0, 4, 1, -1, -1, -1, -1, -1 };
  return &_IoCucumberDatatableNumberParser;
}

@end

void IoCucumberDatatableNumberParser_initWithJavaTextNumberFormat_(IoCucumberDatatableNumberParser *self, JavaTextNumberFormat *numberFormat) {
  NSObject_init(self);
  JreStrongAssign(&self->numberFormat_, numberFormat);
}

IoCucumberDatatableNumberParser *new_IoCucumberDatatableNumberParser_initWithJavaTextNumberFormat_(JavaTextNumberFormat *numberFormat) {
  J2OBJC_NEW_IMPL(IoCucumberDatatableNumberParser, initWithJavaTextNumberFormat_, numberFormat)
}

IoCucumberDatatableNumberParser *create_IoCucumberDatatableNumberParser_initWithJavaTextNumberFormat_(JavaTextNumberFormat *numberFormat) {
  J2OBJC_CREATE_IMPL(IoCucumberDatatableNumberParser, initWithJavaTextNumberFormat_, numberFormat)
}

NSNumber *IoCucumberDatatableNumberParser_parseWithNSString_(IoCucumberDatatableNumberParser *self, NSString *s) {
  @try {
    return [((JavaTextNumberFormat *) nil_chk(self->numberFormat_)) parseWithNSString:s];
  }
  @catch (JavaTextParseException *e) {
    @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberDatatableNumberParser)
