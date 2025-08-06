.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 57
    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "\""

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "\\\""

    aput-object v7, v3, v6

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/String;

    const-string v8, "\\"

    aput-object v8, v3, v4

    const-string v9, "\\\\"

    aput-object v9, v3, v6

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v2, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 63
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v2, v4

    .line 62
    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    new-array v2, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/16 v3, 0x20

    const/16 v10, 0x7f

    .line 65
    invoke-static {v3, v10}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v11

    aput-object v11, v2, v4

    .line 64
    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 77
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x3

    new-array v11, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v13, 0x4

    new-array v14, v13, [[Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/String;

    const-string v16, "\'"

    aput-object v16, v15, v4

    const-string v17, "\\\'"

    aput-object v17, v15, v6

    aput-object v15, v14, v4

    new-array v15, v1, [Ljava/lang/String;

    aput-object v5, v15, v4

    aput-object v7, v15, v6

    aput-object v15, v14, v6

    new-array v15, v1, [Ljava/lang/String;

    aput-object v8, v15, v4

    aput-object v9, v15, v6

    aput-object v15, v14, v1

    new-array v15, v1, [Ljava/lang/String;

    const-string v18, "/"

    aput-object v18, v15, v4

    const-string v19, "\\/"

    aput-object v19, v15, v6

    aput-object v15, v14, v2

    invoke-direct {v12, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v4

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 86
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v6

    .line 87
    invoke-static {v3, v10}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-direct {v0, v11}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 99
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v11, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    new-array v14, v2, [[Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/String;

    aput-object v5, v15, v4

    aput-object v7, v15, v6

    aput-object v15, v14, v4

    new-array v15, v1, [Ljava/lang/String;

    aput-object v8, v15, v4

    aput-object v9, v15, v6

    aput-object v15, v14, v6

    new-array v15, v1, [Ljava/lang/String;

    aput-object v18, v15, v4

    aput-object v19, v15, v6

    aput-object v15, v14, v1

    invoke-direct {v12, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v4

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 107
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v6

    .line 108
    invoke-static {v3, v10}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v3

    aput-object v3, v11, v1

    invoke-direct {v0, v11}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 122
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v3, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 124
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v3, v4

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 125
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v3, v6

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 137
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v3, 0x6

    new-array v11, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 139
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v4

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 140
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v6

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/16 v14, 0x1f

    new-array v15, v14, [[Ljava/lang/String;

    move/from16 v18, v3

    new-array v3, v1, [Ljava/lang/String;

    const-string v19, "\u0000"

    aput-object v19, v3, v4

    const-string v20, ""

    aput-object v20, v3, v6

    aput-object v3, v15, v4

    new-array v3, v1, [Ljava/lang/String;

    const-string v21, "\u0001"

    aput-object v21, v3, v4

    aput-object v20, v3, v6

    aput-object v3, v15, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v21, "\u0002"

    aput-object v21, v3, v4

    aput-object v20, v3, v6

    aput-object v3, v15, v1

    new-array v3, v1, [Ljava/lang/String;

    const-string v21, "\u0003"

    aput-object v21, v3, v4

    aput-object v20, v3, v6

    aput-object v3, v15, v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v21, "\u0004"

    aput-object v21, v3, v4

    aput-object v20, v3, v6

    aput-object v3, v15, v13

    new-array v3, v1, [Ljava/lang/String;

    const-string v21, "\u0005"

    aput-object v21, v3, v4

    aput-object v20, v3, v6

    move/from16 v21, v4

    const/4 v4, 0x5

    aput-object v3, v15, v4

    new-array v3, v1, [Ljava/lang/String;

    const-string v22, "\u0006"

    aput-object v22, v3, v21

    aput-object v20, v3, v6

    aput-object v3, v15, v18

    new-array v3, v1, [Ljava/lang/String;

    const-string v22, "\u0007"

    aput-object v22, v3, v21

    aput-object v20, v3, v6

    const/16 v22, 0x7

    aput-object v3, v15, v22

    new-array v3, v1, [Ljava/lang/String;

    const-string v23, "\u0008"

    aput-object v23, v3, v21

    aput-object v20, v3, v6

    move/from16 v23, v13

    const/16 v13, 0x8

    aput-object v3, v15, v13

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u000b"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x9

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u000c"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0xa

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u000e"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0xb

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u000f"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0xc

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0010"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0xd

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0011"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0xe

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0012"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0xf

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0013"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x10

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0014"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x11

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0015"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x12

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0016"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x13

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0017"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x14

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0018"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x15

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u0019"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x16

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u001a"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x17

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u001b"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x18

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u001c"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x19

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u001d"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x1a

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u001e"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x1b

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\u001f"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x1c

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\ufffe"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x1d

    aput-object v3, v15, v24

    new-array v3, v1, [Ljava/lang/String;

    const-string v24, "\uffff"

    aput-object v24, v3, v21

    aput-object v20, v3, v6

    const/16 v24, 0x1e

    aput-object v3, v15, v24

    invoke-direct {v12, v15}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v11, v1

    const/16 v3, 0x84

    .line 175
    invoke-static {v10, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v3, 0x86

    const/16 v12, 0x9f

    .line 176
    invoke-static {v3, v12}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v3

    aput-object v3, v11, v23

    new-instance v3, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    aput-object v3, v11, v4

    invoke-direct {v0, v11}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 189
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v3, v13, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 191
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v3, v21

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 192
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v3, v6

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    new-array v12, v4, [[Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/String;

    aput-object v19, v15, v21

    aput-object v20, v15, v6

    aput-object v15, v12, v21

    new-array v15, v1, [Ljava/lang/String;

    const-string v19, "\u000b"

    aput-object v19, v15, v21

    const-string v19, "&#11;"

    aput-object v19, v15, v6

    aput-object v15, v12, v6

    new-array v15, v1, [Ljava/lang/String;

    const-string v19, "\u000c"

    aput-object v19, v15, v21

    const-string v19, "&#12;"

    aput-object v19, v15, v6

    aput-object v15, v12, v1

    new-array v15, v1, [Ljava/lang/String;

    const-string v19, "\ufffe"

    aput-object v19, v15, v21

    aput-object v20, v15, v6

    aput-object v15, v12, v2

    new-array v15, v1, [Ljava/lang/String;

    const-string v19, "\uffff"

    aput-object v19, v15, v21

    aput-object v20, v15, v6

    aput-object v15, v12, v23

    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v3, v1

    .line 201
    invoke-static {v6, v13}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v11

    aput-object v11, v3, v2

    const/16 v11, 0xe

    .line 202
    invoke-static {v11, v14}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v11

    aput-object v11, v3, v23

    const/16 v11, 0x84

    .line 203
    invoke-static {v10, v11}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v10

    aput-object v10, v3, v4

    const/16 v4, 0x86

    const/16 v10, 0x9f

    .line 204
    invoke-static {v4, v10}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v4

    aput-object v4, v3, v18

    new-instance v4, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v4}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    aput-object v4, v3, v22

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 217
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v3, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 219
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v21

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 220
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v6

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 232
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v3, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 234
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v21

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 235
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 236
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 248
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 290
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    move/from16 v3, v23

    new-array v4, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    aput-object v3, v4, v21

    new-instance v3, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    aput-object v3, v4, v6

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 294
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v4, v1

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v10, 0x4

    new-array v11, v10, [[Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    aput-object v9, v10, v21

    aput-object v8, v10, v6

    aput-object v10, v11, v21

    new-array v9, v1, [Ljava/lang/String;

    aput-object v7, v9, v21

    aput-object v5, v9, v6

    aput-object v9, v11, v6

    new-array v5, v1, [Ljava/lang/String;

    aput-object v17, v5, v21

    aput-object v16, v5, v6

    aput-object v5, v11, v1

    new-array v5, v1, [Ljava/lang/String;

    aput-object v8, v5, v21

    aput-object v20, v5, v6

    aput-object v5, v11, v2

    invoke-direct {v3, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v4, v2

    invoke-direct {v0, v4}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 313
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 324
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 335
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v3, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 337
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v21

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 338
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    move/from16 v5, v21

    new-array v7, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 351
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 353
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 354
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 355
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v1

    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v7, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v4, v3, v2

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 368
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v2, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 370
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 371
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v4, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 384
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 778
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 485
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 606
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 593
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 457
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 513
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 668
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 700
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 730
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 803
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 543
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 642
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 628
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 526
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 560
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 752
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
