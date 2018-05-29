//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/datatable/datatable/src/main/java/io/cucumber/datatable/TablePrinter.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "io/cucumber/datatable/TablePrinter.h"
#include "java/io/IOException.h"
#include "java/lang/Appendable.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "java/util/List.h"

@interface IoCucumberDatatableTablePrinter () {
 @public
  IOSObjectArray *cellLengths_;
  IOSIntArray *maxLengths_;
}

- (void)calculateColumnAndMaxLengthsWithJavaUtilList:(id<JavaUtilList>)rows;

- (NSString *)getCellSafelyWithJavaUtilList:(id<JavaUtilList>)cells
                                    withInt:(jint)colIndex;

- (void)printRowWithJavaUtilList:(id<JavaUtilList>)cells
                         withInt:(jint)rowIndex
          withJavaLangAppendable:(id<JavaLangAppendable>)buffer;

- (NSString *)escapeCellWithNSString:(NSString *)cell;

- (void)padSpaceWithJavaLangAppendable:(id<JavaLangAppendable>)buffer
                               withInt:(jint)indent;

@end

J2OBJC_FIELD_SETTER(IoCucumberDatatableTablePrinter, cellLengths_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(IoCucumberDatatableTablePrinter, maxLengths_, IOSIntArray *)

__attribute__((unused)) static void IoCucumberDatatableTablePrinter_calculateColumnAndMaxLengthsWithJavaUtilList_(IoCucumberDatatableTablePrinter *self, id<JavaUtilList> rows);

__attribute__((unused)) static NSString *IoCucumberDatatableTablePrinter_getCellSafelyWithJavaUtilList_withInt_(IoCucumberDatatableTablePrinter *self, id<JavaUtilList> cells, jint colIndex);

__attribute__((unused)) static void IoCucumberDatatableTablePrinter_printRowWithJavaUtilList_withInt_withJavaLangAppendable_(IoCucumberDatatableTablePrinter *self, id<JavaUtilList> cells, jint rowIndex, id<JavaLangAppendable> buffer);

__attribute__((unused)) static NSString *IoCucumberDatatableTablePrinter_escapeCellWithNSString_(IoCucumberDatatableTablePrinter *self, NSString *cell);

__attribute__((unused)) static void IoCucumberDatatableTablePrinter_padSpaceWithJavaLangAppendable_withInt_(IoCucumberDatatableTablePrinter *self, id<JavaLangAppendable> buffer, jint indent);

@implementation IoCucumberDatatableTablePrinter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  IoCucumberDatatableTablePrinter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)printTableWithJavaUtilList:(id<JavaUtilList>)table
         withJavaLangStringBuilder:(JavaLangStringBuilder *)appendable {
  @try {
    [self printTableWithJavaUtilList:table withJavaLangAppendable:appendable];
  }
  @catch (JavaIoIOException *e) {
    @throw create_JavaLangIllegalStateException_initWithJavaLangThrowable_(e);
  }
}

- (void)printTableWithJavaUtilList:(id<JavaUtilList>)table
            withJavaLangAppendable:(id<JavaLangAppendable>)appendable {
  IoCucumberDatatableTablePrinter_calculateColumnAndMaxLengthsWithJavaUtilList_(self, table);
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(table)) size]; ++i) {
    IoCucumberDatatableTablePrinter_printRowWithJavaUtilList_withInt_withJavaLangAppendable_(self, [table getWithInt:i], i, appendable);
    [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithJavaLangCharSequence:@"\n"];
  }
}

- (void)printStartIndentWithJavaLangAppendable:(id<JavaLangAppendable>)buffer
                                       withInt:(jint)rowIndex {
  [((id<JavaLangAppendable>) nil_chk(buffer)) appendWithJavaLangCharSequence:@"      "];
}

- (void)calculateColumnAndMaxLengthsWithJavaUtilList:(id<JavaUtilList>)rows {
  IoCucumberDatatableTablePrinter_calculateColumnAndMaxLengthsWithJavaUtilList_(self, rows);
}

- (NSString *)getCellSafelyWithJavaUtilList:(id<JavaUtilList>)cells
                                    withInt:(jint)colIndex {
  return IoCucumberDatatableTablePrinter_getCellSafelyWithJavaUtilList_withInt_(self, cells, colIndex);
}

- (void)printRowWithJavaUtilList:(id<JavaUtilList>)cells
                         withInt:(jint)rowIndex
          withJavaLangAppendable:(id<JavaLangAppendable>)buffer {
  IoCucumberDatatableTablePrinter_printRowWithJavaUtilList_withInt_withJavaLangAppendable_(self, cells, rowIndex, buffer);
}

- (NSString *)escapeCellWithNSString:(NSString *)cell {
  return IoCucumberDatatableTablePrinter_escapeCellWithNSString_(self, cell);
}

- (void)padSpaceWithJavaLangAppendable:(id<JavaLangAppendable>)buffer
                               withInt:(jint)indent {
  IoCucumberDatatableTablePrinter_padSpaceWithJavaLangAppendable_withInt_(self, buffer, indent);
}

- (void)dealloc {
  RELEASE_(cellLengths_);
  RELEASE_(maxLengths_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x0, 0, 3, 4, 5, -1, -1 },
    { NULL, "V", 0x4, 6, 7, 4, -1, -1, -1 },
    { NULL, "V", 0x2, 8, 9, -1, 10, -1, -1 },
    { NULL, "LNSString;", 0x2, 11, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x2, 14, 15, 4, 16, -1, -1 },
    { NULL, "LNSString;", 0x2, 17, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 19, 7, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(printTableWithJavaUtilList:withJavaLangStringBuilder:);
  methods[2].selector = @selector(printTableWithJavaUtilList:withJavaLangAppendable:);
  methods[3].selector = @selector(printStartIndentWithJavaLangAppendable:withInt:);
  methods[4].selector = @selector(calculateColumnAndMaxLengthsWithJavaUtilList:);
  methods[5].selector = @selector(getCellSafelyWithJavaUtilList:withInt:);
  methods[6].selector = @selector(printRowWithJavaUtilList:withInt:withJavaLangAppendable:);
  methods[7].selector = @selector(escapeCellWithNSString:);
  methods[8].selector = @selector(padSpaceWithJavaLangAppendable:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cellLengths_", "[[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "maxLengths_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "printTable", "LJavaUtilList;LJavaLangStringBuilder;", "(Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/StringBuilder;)V", "LJavaUtilList;LJavaLangAppendable;", "LJavaIoIOException;", "(Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/Appendable;)V", "printStartIndent", "LJavaLangAppendable;I", "calculateColumnAndMaxLengths", "LJavaUtilList;", "(Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;)V", "getCellSafely", "LJavaUtilList;I", "(Ljava/util/List<Ljava/lang/String;>;I)Ljava/lang/String;", "printRow", "LJavaUtilList;ILJavaLangAppendable;", "(Ljava/util/List<Ljava/lang/String;>;ILjava/lang/Appendable;)V", "escapeCell", "LNSString;", "padSpace" };
  static const J2ObjcClassInfo _IoCucumberDatatableTablePrinter = { "TablePrinter", "io.cucumber.datatable", ptrTable, methods, fields, 7, 0x0, 9, 2, -1, -1, -1, -1, -1 };
  return &_IoCucumberDatatableTablePrinter;
}

@end

void IoCucumberDatatableTablePrinter_init(IoCucumberDatatableTablePrinter *self) {
  NSObject_init(self);
}

IoCucumberDatatableTablePrinter *new_IoCucumberDatatableTablePrinter_init() {
  J2OBJC_NEW_IMPL(IoCucumberDatatableTablePrinter, init)
}

IoCucumberDatatableTablePrinter *create_IoCucumberDatatableTablePrinter_init() {
  J2OBJC_CREATE_IMPL(IoCucumberDatatableTablePrinter, init)
}

void IoCucumberDatatableTablePrinter_calculateColumnAndMaxLengthsWithJavaUtilList_(IoCucumberDatatableTablePrinter *self, id<JavaUtilList> rows) {
  jint columnCount = 0;
  for (id<JavaUtilList> __strong row in nil_chk(rows)) {
    if (columnCount < [((id<JavaUtilList>) nil_chk(row)) size]) {
      columnCount = [row size];
    }
  }
  JreStrongAssignAndConsume(&self->cellLengths_, [IOSIntArray newArrayWithDimensions:2 lengths:(jint[]){ [rows size], columnCount }]);
  JreStrongAssignAndConsume(&self->maxLengths_, [IOSIntArray newArrayWithLength:columnCount]);
  for (jint rowIndex = 0; rowIndex < [rows size]; rowIndex++) {
    id<JavaUtilList> cells = [rows getWithInt:rowIndex];
    for (jint colIndex = 0; colIndex < columnCount; colIndex++) {
      NSString *cell = IoCucumberDatatableTablePrinter_getCellSafelyWithJavaUtilList_withInt_(self, cells, colIndex);
      jint length = [((NSString *) nil_chk(IoCucumberDatatableTablePrinter_escapeCellWithNSString_(self, cell))) java_length];
      *IOSIntArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(self->cellLengths_), rowIndex)), colIndex) = length;
      *IOSIntArray_GetRef(nil_chk(self->maxLengths_), colIndex) = JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(self->maxLengths_, colIndex), length);
    }
  }
}

NSString *IoCucumberDatatableTablePrinter_getCellSafelyWithJavaUtilList_withInt_(IoCucumberDatatableTablePrinter *self, id<JavaUtilList> cells, jint colIndex) {
  return (colIndex < [((id<JavaUtilList>) nil_chk(cells)) size]) ? [cells getWithInt:colIndex] : @"";
}

void IoCucumberDatatableTablePrinter_printRowWithJavaUtilList_withInt_withJavaLangAppendable_(IoCucumberDatatableTablePrinter *self, id<JavaUtilList> cells, jint rowIndex, id<JavaLangAppendable> buffer) {
  [self printStartIndentWithJavaLangAppendable:buffer withInt:rowIndex];
  [((id<JavaLangAppendable>) nil_chk(buffer)) appendWithJavaLangCharSequence:@"| "];
  for (jint colIndex = 0; colIndex < ((IOSIntArray *) nil_chk(self->maxLengths_))->size_; colIndex++) {
    NSString *cellText = IoCucumberDatatableTablePrinter_escapeCellWithNSString_(self, IoCucumberDatatableTablePrinter_getCellSafelyWithJavaUtilList_withInt_(self, cells, colIndex));
    [buffer appendWithJavaLangCharSequence:cellText];
    jint padding = IOSIntArray_Get(nil_chk(self->maxLengths_), colIndex) - IOSIntArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->cellLengths_), rowIndex)), colIndex);
    IoCucumberDatatableTablePrinter_padSpaceWithJavaLangAppendable_withInt_(self, buffer, padding);
    if (colIndex < ((IOSIntArray *) nil_chk(self->maxLengths_))->size_ - 1) {
      [buffer appendWithJavaLangCharSequence:@" | "];
    }
    else {
      [buffer appendWithJavaLangCharSequence:@" |"];
    }
  }
}

NSString *IoCucumberDatatableTablePrinter_escapeCellWithNSString_(IoCucumberDatatableTablePrinter *self, NSString *cell) {
  return [((NSString *) nil_chk([((NSString *) nil_chk([((NSString *) nil_chk(cell)) java_replaceAll:@"\\\\(?!\\|)" withReplacement:@"\\\\\\\\"])) java_replaceAll:@"\\n" withReplacement:@"\\\\n"])) java_replaceAll:@"\\|" withReplacement:@"\\\\|"];
}

void IoCucumberDatatableTablePrinter_padSpaceWithJavaLangAppendable_withInt_(IoCucumberDatatableTablePrinter *self, id<JavaLangAppendable> buffer, jint indent) {
  for (jint i = 0; i < indent; i++) {
    [((id<JavaLangAppendable>) nil_chk(buffer)) appendWithJavaLangCharSequence:@" "];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberDatatableTablePrinter)