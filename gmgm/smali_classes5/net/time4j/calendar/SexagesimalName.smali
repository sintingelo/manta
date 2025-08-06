.class public Lnet/time4j/calendar/SexagesimalName;
.super Ljava/lang/Object;
.source "SexagesimalName.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/SexagesimalName$Branch;,
        Lnet/time4j/calendar/SexagesimalName$Stem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/calendar/SexagesimalName;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final BRANCHES_CHINESE:[Ljava/lang/String;

.field private static final BRANCHES_KOREAN:[Ljava/lang/String;

.field private static final BRANCHES_PINYIN:[Ljava/lang/String;

.field private static final BRANCHES_RUSSIAN:[Ljava/lang/String;

.field private static final BRANCHES_SIMPLE:[Ljava/lang/String;

.field private static final BRANCHES_VIETNAMESE:[Ljava/lang/String;

.field private static final INSTANCES:[Lnet/time4j/calendar/SexagesimalName;

.field private static final LANGS_WITHOUT_SEP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANG_2_BRANCH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANG_2_STEM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STEMS_CHINESE:[Ljava/lang/String;

.field private static final STEMS_KOREAN:[Ljava/lang/String;

.field private static final STEMS_PINYIN:[Ljava/lang/String;

.field private static final STEMS_RUSSIAN:[Ljava/lang/String;

.field private static final STEMS_SIMPLE:[Ljava/lang/String;

.field private static final STEMS_VIETNAMESE:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x3f3c89f2788f42b5L


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xa

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "jia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "yi"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "bing"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ding"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v7, "wu"

    aput-object v7, v1, v2

    const-string v8, "ji"

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const-string v8, "geng"

    const/4 v10, 0x6

    aput-object v8, v1, v10

    const-string v8, "xin"

    const/4 v11, 0x7

    aput-object v8, v1, v11

    const-string v8, "ren"

    const/16 v12, 0x8

    aput-object v8, v1, v12

    const-string v8, "gui"

    const/16 v13, 0x9

    aput-object v8, v1, v13

    sput-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_SIMPLE:[Ljava/lang/String;

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "ji\u01ce"

    aput-object v8, v1, v3

    const-string v8, "y\u01d0"

    aput-object v8, v1, v4

    const-string v8, "b\u01d0ng"

    aput-object v8, v1, v5

    const-string v8, "d\u012bng"

    aput-object v8, v1, v6

    const-string v8, "w\u00f9"

    aput-object v8, v1, v2

    const-string v8, "j\u01d0"

    aput-object v8, v1, v9

    const-string v8, "g\u0113ng"

    aput-object v8, v1, v10

    const-string v8, "x\u012bn"

    aput-object v8, v1, v11

    const-string v8, "r\u00e9n"

    aput-object v8, v1, v12

    const-string v8, "gu\u01d0"

    aput-object v8, v1, v13

    sput-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_PINYIN:[Ljava/lang/String;

    .line 67
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "\u7532"

    aput-object v8, v1, v3

    const-string v8, "\u4e59"

    aput-object v8, v1, v4

    const-string v8, "\u4e19"

    aput-object v8, v1, v5

    const-string v8, "\u4e01"

    aput-object v8, v1, v6

    const-string v8, "\u620a"

    aput-object v8, v1, v2

    const-string v8, "\u5df1"

    aput-object v8, v1, v9

    const-string v8, "\u5e9a"

    aput-object v8, v1, v10

    const-string v8, "\u8f9b"

    aput-object v8, v1, v11

    const-string v8, "\u58ec"

    aput-object v8, v1, v12

    const-string v8, "\u7678"

    aput-object v8, v1, v13

    sput-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_CHINESE:[Ljava/lang/String;

    .line 70
    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "\uac11"

    aput-object v8, v1, v3

    const-string v8, "\uc744"

    aput-object v8, v1, v4

    const-string v8, "\ubcd1"

    aput-object v8, v1, v5

    const-string v8, "\uc815"

    aput-object v8, v1, v6

    const-string v8, "\ubb34"

    aput-object v8, v1, v2

    const-string v8, "\uae30"

    aput-object v8, v1, v9

    const-string v8, "\uacbd"

    aput-object v8, v1, v10

    const-string v8, "\uc2e0"

    aput-object v8, v1, v11

    const-string v14, "\uc784"

    aput-object v14, v1, v12

    const-string v14, "\uacc4"

    aput-object v14, v1, v13

    sput-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_KOREAN:[Ljava/lang/String;

    .line 73
    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "gi\u00e1p"

    aput-object v14, v1, v3

    const-string v14, "\u1ea5t"

    aput-object v14, v1, v4

    const-string v14, "b\u00ednh"

    aput-object v14, v1, v5

    const-string v14, "\u0111inh"

    aput-object v14, v1, v6

    const-string v14, "m\u1eadu"

    aput-object v14, v1, v2

    const-string v14, "k\u1ef7"

    aput-object v14, v1, v9

    const-string v14, "canh"

    aput-object v14, v1, v10

    const-string v14, "t\u00e2n"

    aput-object v14, v1, v11

    const-string v14, "nh\u00e2m"

    aput-object v14, v1, v12

    const-string v14, "qu\u00fd"

    aput-object v14, v1, v13

    sput-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_VIETNAMESE:[Ljava/lang/String;

    .line 76
    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "\u0426\u0437\u044f"

    aput-object v14, v1, v3

    const-string v14, "\u0418"

    aput-object v14, v1, v4

    const-string v14, "\u0411\u0438\u043d"

    aput-object v14, v1, v5

    const-string v14, "\u0414\u0438\u043d"

    aput-object v14, v1, v6

    const-string v14, "\u0423"

    aput-object v14, v1, v2

    const-string v15, "\u0426\u0437\u0438"

    aput-object v15, v1, v9

    const-string v15, "\u0413\u044d\u043d"

    aput-object v15, v1, v10

    const-string v15, "\u0421\u0438\u043d\u044c"

    aput-object v15, v1, v11

    const-string v15, "\u0416\u044d\u043d\u044c"

    aput-object v15, v1, v12

    const-string v15, "\u0413\u0443\u0439"

    aput-object v15, v1, v13

    sput-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_RUSSIAN:[Ljava/lang/String;

    const/16 v1, 0xc

    .line 81
    new-array v15, v1, [Ljava/lang/String;

    const-string v16, "zi"

    aput-object v16, v15, v3

    const-string v16, "chou"

    aput-object v16, v15, v4

    const-string v16, "yin"

    aput-object v16, v15, v5

    const-string v16, "mao"

    aput-object v16, v15, v6

    const-string v16, "chen"

    aput-object v16, v15, v2

    const-string v16, "si"

    aput-object v16, v15, v9

    aput-object v7, v15, v10

    const-string v7, "wei"

    aput-object v7, v15, v11

    const-string v7, "shen"

    aput-object v7, v15, v12

    const-string v7, "you"

    aput-object v7, v15, v13

    const-string v7, "xu"

    aput-object v7, v15, v0

    const-string v7, "hai"

    const/16 v16, 0xb

    aput-object v7, v15, v16

    sput-object v15, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_SIMPLE:[Ljava/lang/String;

    .line 84
    new-array v7, v1, [Ljava/lang/String;

    const-string v15, "z\u01d0"

    aput-object v15, v7, v3

    const-string v15, "ch\u01d2u"

    aput-object v15, v7, v4

    const-string v15, "y\u00edn"

    aput-object v15, v7, v5

    const-string v15, "m\u01ceo"

    aput-object v15, v7, v6

    const-string v15, "ch\u00e9n"

    aput-object v15, v7, v2

    const-string v15, "s\u00ec"

    aput-object v15, v7, v9

    const-string v15, "w\u01d4"

    aput-object v15, v7, v10

    const-string v15, "w\u00e8i"

    aput-object v15, v7, v11

    const-string v15, "sh\u0113n"

    aput-object v15, v7, v12

    const-string v15, "y\u01d2u"

    aput-object v15, v7, v13

    const-string v15, "x\u016b"

    aput-object v15, v7, v0

    const-string v15, "h\u00e0i"

    aput-object v15, v7, v16

    sput-object v7, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_PINYIN:[Ljava/lang/String;

    .line 87
    new-array v7, v1, [Ljava/lang/String;

    const-string v15, "\u5b50"

    aput-object v15, v7, v3

    const-string v15, "\u4e11"

    aput-object v15, v7, v4

    const-string v15, "\u5bc5"

    aput-object v15, v7, v5

    const-string v15, "\u536f"

    aput-object v15, v7, v6

    const-string v15, "\u8fb0"

    aput-object v15, v7, v2

    const-string v15, "\u5df3"

    aput-object v15, v7, v9

    const-string v15, "\u5348"

    aput-object v15, v7, v10

    const-string v15, "\u672a"

    aput-object v15, v7, v11

    const-string v15, "\u7533"

    aput-object v15, v7, v12

    const-string v15, "\u9149"

    aput-object v15, v7, v13

    const-string v15, "\u620c"

    aput-object v15, v7, v0

    const-string v15, "\u4ea5"

    aput-object v15, v7, v16

    sput-object v7, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_CHINESE:[Ljava/lang/String;

    .line 90
    new-array v7, v1, [Ljava/lang/String;

    const-string v15, "\uc790"

    aput-object v15, v7, v3

    const-string v15, "\ucd95"

    aput-object v15, v7, v4

    const-string v15, "\uc778"

    aput-object v15, v7, v5

    const-string v15, "\ubb18"

    aput-object v15, v7, v6

    const-string v15, "\uc9c4"

    aput-object v15, v7, v2

    const-string v15, "\uc0ac"

    aput-object v15, v7, v9

    const-string v15, "\uc624"

    aput-object v15, v7, v10

    const-string v15, "\ubbf8"

    aput-object v15, v7, v11

    aput-object v8, v7, v12

    const-string v8, "\uc720"

    aput-object v8, v7, v13

    const-string v8, "\uc220"

    aput-object v8, v7, v0

    const-string v8, "\ud574"

    aput-object v8, v7, v16

    sput-object v7, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_KOREAN:[Ljava/lang/String;

    .line 93
    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "t\u00ed"

    aput-object v8, v7, v3

    const-string v8, "s\u1eedu"

    aput-object v8, v7, v4

    const-string v8, "d\u1ea7n"

    aput-object v8, v7, v5

    const-string v8, "m\u00e3o"

    aput-object v8, v7, v6

    const-string v8, "th\u00ecn"

    aput-object v8, v7, v2

    const-string v8, "t\u1ecb"

    aput-object v8, v7, v9

    const-string v8, "ng\u1ecd"

    aput-object v8, v7, v10

    const-string v8, "m\u00f9i"

    aput-object v8, v7, v11

    const-string v8, "th\u00e2n"

    aput-object v8, v7, v12

    const-string v8, "d\u1eadu"

    aput-object v8, v7, v13

    const-string v8, "tu\u1ea5t"

    aput-object v8, v7, v0

    const-string v8, "h\u1ee3i"

    aput-object v8, v7, v16

    sput-object v7, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_VIETNAMESE:[Ljava/lang/String;

    .line 96
    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "\u0426\u0437\u044b"

    aput-object v7, v1, v3

    const-string v7, "\u0427\u043e\u0443"

    aput-object v7, v1, v4

    const-string v4, "\u0418\u043d\u044c"

    aput-object v4, v1, v5

    const-string v4, "\u041c\u0430\u043e"

    aput-object v4, v1, v6

    const-string v4, "\u0427\u044d\u043d\u044c"

    aput-object v4, v1, v2

    const-string v2, "\u0421\u044b"

    aput-object v2, v1, v9

    aput-object v14, v1, v10

    const-string v2, "\u0412\u044d\u0439"

    aput-object v2, v1, v11

    const-string v2, "\u0428\u044d\u043d\u044c"

    aput-object v2, v1, v12

    const-string v2, "\u042e"

    aput-object v2, v1, v13

    const-string v2, "\u0421\u044e\u0439"

    aput-object v2, v1, v0

    const-string v0, "\u0425\u0430\u0439"

    aput-object v0, v1, v16

    sput-object v1, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_RUSSIAN:[Ljava/lang/String;

    const/16 v0, 0x3c

    .line 106
    new-array v1, v0, [Lnet/time4j/calendar/SexagesimalName;

    :goto_0
    if-ge v3, v0, :cond_0

    .line 108
    new-instance v2, Lnet/time4j/calendar/SexagesimalName;

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v2, v4}, Lnet/time4j/calendar/SexagesimalName;-><init>(I)V

    aput-object v2, v1, v3

    move v3, v4

    goto :goto_0

    .line 110
    :cond_0
    sput-object v1, Lnet/time4j/calendar/SexagesimalName;->INSTANCES:[Lnet/time4j/calendar/SexagesimalName;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    sget-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_SIMPLE:[Ljava/lang/String;

    const-string v2, "root"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_CHINESE:[Ljava/lang/String;

    const-string v3, "zh"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v4, "ja"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_KOREAN:[Ljava/lang/String;

    const-string v5, "ko"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lnet/time4j/calendar/SexagesimalName;->STEMS_VIETNAMESE:[Ljava/lang/String;

    const-string v6, "vi"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "ru"

    sget-object v7, Lnet/time4j/calendar/SexagesimalName;->STEMS_RUSSIAN:[Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/SexagesimalName;->LANG_2_STEM:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    sget-object v1, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_SIMPLE:[Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_CHINESE:[Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_KOREAN:[Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_VIETNAMESE:[Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "ru"

    sget-object v2, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_RUSSIAN:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/SexagesimalName;->LANG_2_BRANCH:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/SexagesimalName;->LANGS_WITHOUT_SEP:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 55
    sget-object v0, Lnet/time4j/calendar/SexagesimalName;->LANG_2_STEM:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lnet/time4j/calendar/SexagesimalName;->STEMS_PINYIN:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 55
    sget-object v0, Lnet/time4j/calendar/SexagesimalName;->LANG_2_BRANCH:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300()[Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lnet/time4j/calendar/SexagesimalName;->BRANCHES_PINYIN:[Ljava/lang/String;

    return-object v0
.end method

.method public static of(I)Lnet/time4j/calendar/SexagesimalName;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x3c

    if-gt p0, v1, :cond_0

    .line 176
    sget-object v1, Lnet/time4j/calendar/SexagesimalName;->INSTANCES:[Lnet/time4j/calendar/SexagesimalName;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(Lnet/time4j/calendar/SexagesimalName$Stem;Lnet/time4j/calendar/SexagesimalName$Branch;)Lnet/time4j/calendar/SexagesimalName;
    .locals 3

    .line 201
    invoke-virtual {p0}, Lnet/time4j/calendar/SexagesimalName$Stem;->ordinal()I

    move-result v0

    .line 202
    invoke-virtual {p1}, Lnet/time4j/calendar/SexagesimalName$Branch;->ordinal()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x19

    const/16 v0, 0x3c

    .line 203
    invoke-static {v1, v0}, Lnet/time4j/base/MathUtils;->floorModulo(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 204
    invoke-static {v2}, Lnet/time4j/calendar/SexagesimalName;->of(I)Lnet/time4j/calendar/SexagesimalName;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lnet/time4j/calendar/SexagesimalName;->getStem()Lnet/time4j/calendar/SexagesimalName$Stem;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lnet/time4j/calendar/SexagesimalName;->getBranch()Lnet/time4j/calendar/SexagesimalName$Branch;

    move-result-object p0

    if-ne p0, p1, :cond_0

    return-object v0

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid combination of stem and branch."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/SexagesimalName;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 458
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 459
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 460
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    if-ge v6, v4, :cond_19

    if-gez v3, :cond_0

    goto/16 :goto_e

    .line 470
    :cond_0
    sget-object v8, Lnet/time4j/calendar/SexagesimalName;->LANGS_WITHOUT_SEP:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 471
    invoke-static {}, Lnet/time4j/calendar/SexagesimalName$Stem;->values()[Lnet/time4j/calendar/SexagesimalName$Stem;

    move-result-object v4

    array-length v8, v4

    move v11, v9

    :goto_0
    if-ge v11, v8, :cond_2

    aget-object v12, v4, v11

    .line 472
    invoke-virtual {v12, v2}, Lnet/time4j/calendar/SexagesimalName$Stem;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v13, v14, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v7

    :goto_1
    if-eqz v12, :cond_5

    .line 478
    invoke-static {}, Lnet/time4j/calendar/SexagesimalName$Branch;->values()[Lnet/time4j/calendar/SexagesimalName$Branch;

    move-result-object v4

    array-length v8, v4

    move v11, v9

    :goto_2
    if-ge v11, v8, :cond_4

    aget-object v13, v4, v11

    .line 479
    invoke-virtual {v13, v2}, Lnet/time4j/calendar/SexagesimalName$Branch;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_3

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move-object v13, v7

    :goto_3
    move/from16 v18, v5

    move-object/from16 v16, v7

    goto/16 :goto_c

    :cond_5
    move/from16 v18, v5

    move-object v13, v7

    move-object/from16 v16, v13

    goto/16 :goto_c

    :cond_6
    :goto_4
    const/4 v8, -0x1

    if-ge v6, v4, :cond_8

    .line 490
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    move v6, v8

    :goto_5
    if-ne v6, v8, :cond_9

    .line 497
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v7

    .line 501
    :cond_9
    invoke-static {}, Lnet/time4j/calendar/SexagesimalName$Stem;->values()[Lnet/time4j/calendar/SexagesimalName$Stem;

    move-result-object v8

    array-length v11, v8

    move-object v12, v7

    move v13, v9

    :goto_6
    if-ge v13, v11, :cond_e

    aget-object v14, v8, v13

    .line 502
    invoke-virtual {v14, v2}, Lnet/time4j/calendar/SexagesimalName$Stem;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v7

    move v7, v3

    :goto_7
    if-ge v7, v6, :cond_c

    sub-int v9, v7, v3

    .line 505
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    if-eqz v5, :cond_a

    .line 507
    invoke-static/range {v18 .. v18}, Lnet/time4j/calendar/SexagesimalName;->toASCII(C)C

    move-result v18

    :cond_a
    move/from16 v10, v18

    const/16 v19, 0x1

    move/from16 v18, v5

    .line 509
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v9, v5, :cond_d

    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    .line 510
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v9, v5, :cond_b

    move-object v12, v14

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v18

    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    move/from16 v18, v5

    const/16 v19, 0x1

    :cond_d
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    move/from16 v5, v18

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    move/from16 v18, v5

    move-object/from16 v16, v7

    const/16 v19, 0x1

    if-nez v12, :cond_10

    if-eqz p3, :cond_f

    if-nez v18, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_f

    .line 522
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/SexagesimalName;->parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/SexagesimalName;

    move-result-object v0

    return-object v0

    .line 524
    :cond_f
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v16

    .line 529
    :cond_10
    invoke-static {}, Lnet/time4j/calendar/SexagesimalName$Branch;->values()[Lnet/time4j/calendar/SexagesimalName$Branch;

    move-result-object v5

    array-length v7, v5

    move-object/from16 v13, v16

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_15

    aget-object v8, v5, v9

    .line 530
    invoke-virtual {v8, v2}, Lnet/time4j/calendar/SexagesimalName$Branch;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    :goto_a
    if-ge v11, v4, :cond_13

    sub-int v14, v11, v6

    add-int/lit8 v15, v14, -0x1

    .line 533
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    if-eqz v18, :cond_11

    .line 535
    invoke-static/range {v17 .. v17}, Lnet/time4j/calendar/SexagesimalName;->toASCII(C)C

    move-result v17

    :cond_11
    move/from16 v2, v17

    move/from16 v17, v3

    .line 537
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v15, v3, :cond_14

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_14

    .line 538
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v14, v2, :cond_12

    add-int/lit8 v3, v11, 0x1

    move-object v13, v8

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v17

    goto :goto_a

    :cond_13
    move/from16 v17, v3

    :cond_14
    move/from16 v3, v17

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    goto :goto_9

    :cond_15
    move/from16 v17, v3

    :goto_c
    if-eqz v12, :cond_17

    if-nez v13, :cond_16

    goto :goto_d

    .line 559
    :cond_16
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 560
    invoke-static {v12, v13}, Lnet/time4j/calendar/SexagesimalName;->of(Lnet/time4j/calendar/SexagesimalName$Stem;Lnet/time4j/calendar/SexagesimalName$Branch;)Lnet/time4j/calendar/SexagesimalName;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_d
    if-eqz p3, :cond_18

    if-nez v18, :cond_18

    .line 552
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/SexagesimalName;->parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/SexagesimalName;

    move-result-object v0

    return-object v0

    .line 554
    :cond_18
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v16

    :cond_19
    :goto_e
    move-object/from16 v16, v7

    .line 463
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v16
.end method

.method public static parse(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/calendar/SexagesimalName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v2, 0x1

    .line 313
    invoke-static {p0, v0, p1, v2}, Lnet/time4j/calendar/SexagesimalName;->parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/SexagesimalName;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 316
    :cond_0
    new-instance p1, Ljava/text/ParseException;

    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private static toASCII(C)C
    .locals 1

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf9

    if-eq p0, v0, :cond_3

    const/16 v0, 0x113

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1ce

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xec

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    return p0

    :cond_0
    const/16 p0, 0x6f

    return p0

    :cond_1
    const/16 p0, 0x69

    return p0

    :cond_2
    const/16 p0, 0x65

    return p0

    :cond_3
    const/16 p0, 0x75

    return p0

    :cond_4
    const/16 p0, 0x61

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 55
    check-cast p1, Lnet/time4j/calendar/SexagesimalName;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/SexagesimalName;->compareTo(Lnet/time4j/calendar/SexagesimalName;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/time4j/calendar/SexagesimalName;)I
    .locals 2

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget v0, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    const-class v1, Lnet/time4j/calendar/SexagesimalName;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/SexagesimalName;

    iget p1, p1, Lnet/time4j/calendar/SexagesimalName;->number:I

    sub-int/2addr v0, p1

    return v0

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Cannot compare different types."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    iget v0, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    check-cast p1, Lnet/time4j/calendar/SexagesimalName;

    iget p1, p1, Lnet/time4j/calendar/SexagesimalName;->number:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getBranch()Lnet/time4j/calendar/SexagesimalName$Branch;
    .locals 2

    .line 264
    iget v0, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    const/16 v1, 0xc

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 270
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/SexagesimalName$Branch;->values()[Lnet/time4j/calendar/SexagesimalName$Branch;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 348
    invoke-virtual {p0}, Lnet/time4j/calendar/SexagesimalName;->getStem()Lnet/time4j/calendar/SexagesimalName$Stem;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lnet/time4j/calendar/SexagesimalName;->getBranch()Lnet/time4j/calendar/SexagesimalName$Branch;

    move-result-object v1

    .line 350
    sget-object v2, Lnet/time4j/calendar/SexagesimalName;->LANGS_WITHOUT_SEP:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "-"

    .line 351
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lnet/time4j/calendar/SexagesimalName$Stem;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, p1}, Lnet/time4j/calendar/SexagesimalName$Branch;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNumber()I
    .locals 1

    .line 226
    iget v0, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    return v0
.end method

.method public getStem()Lnet/time4j/calendar/SexagesimalName$Stem;
    .locals 2

    .line 242
    iget v0, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 248
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/SexagesimalName$Stem;->values()[Lnet/time4j/calendar/SexagesimalName$Stem;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getZodiac(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lnet/time4j/calendar/SexagesimalName;->getBranch()Lnet/time4j/calendar/SexagesimalName$Branch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/time4j/calendar/SexagesimalName$Branch;->getZodiac(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 424
    iget v0, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 600
    iget v0, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    invoke-static {v0}, Lnet/time4j/calendar/SexagesimalName;->of(I)Lnet/time4j/calendar/SexagesimalName;

    move-result-object v0

    return-object v0
.end method

.method public roll(I)Lnet/time4j/calendar/SexagesimalName;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 395
    :cond_0
    iget v0, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lnet/time4j/base/MathUtils;->safeAdd(II)I

    move-result p1

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lnet/time4j/base/MathUtils;->floorModulo(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lnet/time4j/calendar/SexagesimalName;->of(I)Lnet/time4j/calendar/SexagesimalName;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Lnet/time4j/calendar/SexagesimalName;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/time4j/calendar/SexagesimalName;->number:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
