.class public final Lnet/time4j/format/Attributes;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Lnet/time4j/engine/AttributeQuery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/Attributes$Builder;
    }
.end annotation


# static fields
.field public static final CALENDAR_TYPE:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CALENDAR_VARIANT:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECIMAL_SEPARATOR:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lnet/time4j/format/Attributes;

.field public static final FORMAT_PATTERN:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOUR_DIGIT_YEAR:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LANGUAGE:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public static final LENIENCY:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Lnet/time4j/format/Leniency;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_GMT_PREFIX:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER_SYSTEM:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Lnet/time4j/format/NumberSystem;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_CONTEXT:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Lnet/time4j/format/OutputContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAD_CHAR:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARSE_CASE_INSENSITIVE:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARSE_MULTIPLE_CONTEXT:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARSE_PARTIAL_COMPARE:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIVOT_YEAR:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTECTED_CHARACTERS:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_OF_DAY:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Lnet/time4j/engine/StartOfDay;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_WIDTH:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Lnet/time4j/format/TextWidth;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEZONE_ID:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Lnet/time4j/tz/TZID;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SCALE:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Lnet/time4j/scale/TimeScale;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAILING_CHARACTERS:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSITION_STRATEGY:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Lnet/time4j/tz/TransitionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    const-string v0, "CALENDAR_TYPE"

    const-class v1, Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->CALENDAR_TYPE:Lnet/time4j/engine/AttributeKey;

    .line 88
    const-string v0, "LANGUAGE"

    const-class v1, Ljava/util/Locale;

    .line 89
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->LANGUAGE:Lnet/time4j/engine/AttributeKey;

    .line 128
    const-string v0, "TIMEZONE_ID"

    const-class v1, Lnet/time4j/tz/TZID;

    .line 129
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->TIMEZONE_ID:Lnet/time4j/engine/AttributeKey;

    .line 148
    const-string v0, "TRANSITION_STRATEGY"

    const-class v1, Lnet/time4j/tz/TransitionStrategy;

    .line 149
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->TRANSITION_STRATEGY:Lnet/time4j/engine/AttributeKey;

    .line 194
    const-string v0, "LENIENCY"

    const-class v1, Lnet/time4j/format/Leniency;

    .line 195
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->LENIENCY:Lnet/time4j/engine/AttributeKey;

    .line 207
    const-string v0, "TEXT_WIDTH"

    const-class v1, Lnet/time4j/format/TextWidth;

    .line 208
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->TEXT_WIDTH:Lnet/time4j/engine/AttributeKey;

    .line 221
    const-string v0, "OUTPUT_CONTEXT"

    const-class v1, Lnet/time4j/format/OutputContext;

    .line 222
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->OUTPUT_CONTEXT:Lnet/time4j/engine/AttributeKey;

    .line 236
    const-string v0, "PARSE_CASE_INSENSITIVE"

    const-class v1, Ljava/lang/Boolean;

    .line 237
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->PARSE_CASE_INSENSITIVE:Lnet/time4j/engine/AttributeKey;

    .line 253
    const-string v0, "PARSE_PARTIAL_COMPARE"

    const-class v1, Ljava/lang/Boolean;

    .line 254
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->PARSE_PARTIAL_COMPARE:Lnet/time4j/engine/AttributeKey;

    .line 278
    const-string v0, "PARSE_MULTIPLE_CONTEXT"

    const-class v1, Ljava/lang/Boolean;

    .line 279
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->PARSE_MULTIPLE_CONTEXT:Lnet/time4j/engine/AttributeKey;

    .line 313
    const-string v0, "NUMBER_SYSTEM"

    const-class v1, Lnet/time4j/format/NumberSystem;

    .line 314
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->NUMBER_SYSTEM:Lnet/time4j/engine/AttributeKey;

    .line 334
    const-string v0, "ZERO_DIGIT"

    const-class v1, Ljava/lang/Character;

    .line 335
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->ZERO_DIGIT:Lnet/time4j/engine/AttributeKey;

    .line 353
    const-string v0, "NO_GMT_PREFIX"

    const-class v1, Ljava/lang/Boolean;

    .line 354
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->NO_GMT_PREFIX:Lnet/time4j/engine/AttributeKey;

    .line 374
    const-string v0, "DECIMAL_SEPARATOR"

    const-class v1, Ljava/lang/Character;

    .line 375
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->DECIMAL_SEPARATOR:Lnet/time4j/engine/AttributeKey;

    .line 439
    const-string v0, "PAD_CHAR"

    const-class v1, Ljava/lang/Character;

    .line 440
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->PAD_CHAR:Lnet/time4j/engine/AttributeKey;

    .line 463
    const-string v0, "PIVOT_YEAR"

    const-class v1, Ljava/lang/Integer;

    .line 464
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->PIVOT_YEAR:Lnet/time4j/engine/AttributeKey;

    .line 518
    const-string v0, "TRAILING_CHARACTERS"

    const-class v1, Ljava/lang/Boolean;

    .line 519
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->TRAILING_CHARACTERS:Lnet/time4j/engine/AttributeKey;

    .line 552
    const-string v0, "PROTECTED_CHARACTERS"

    const-class v1, Ljava/lang/Integer;

    .line 553
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->PROTECTED_CHARACTERS:Lnet/time4j/engine/AttributeKey;

    .line 567
    const-string v0, "CALENDAR_VARIANT"

    const-class v1, Ljava/lang/String;

    .line 568
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->CALENDAR_VARIANT:Lnet/time4j/engine/AttributeKey;

    .line 585
    const-string v0, "START_OF_DAY"

    const-class v1, Lnet/time4j/engine/StartOfDay;

    .line 586
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->START_OF_DAY:Lnet/time4j/engine/AttributeKey;

    .line 602
    const-string v0, "FOUR_DIGIT_YEAR"

    const-class v1, Ljava/lang/Boolean;

    .line 603
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->FOUR_DIGIT_YEAR:Lnet/time4j/engine/AttributeKey;

    .line 647
    const-string v0, "TIME_SCALE"

    const-class v1, Lnet/time4j/scale/TimeScale;

    .line 648
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->TIME_SCALE:Lnet/time4j/engine/AttributeKey;

    .line 662
    const-string v0, "FORMAT_PATTERN"

    const-class v1, Ljava/lang/String;

    .line 663
    invoke-static {v0, v1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/Attributes;->FORMAT_PATTERN:Lnet/time4j/engine/AttributeKey;

    .line 665
    new-instance v0, Lnet/time4j/format/Attributes;

    invoke-direct {v0}, Lnet/time4j/format/Attributes;-><init>()V

    sput-object v0, Lnet/time4j/format/Attributes;->EMPTY:Lnet/time4j/format/Attributes;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lnet/time4j/format/Attributes$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lnet/time4j/format/Attributes;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lnet/time4j/format/Attributes;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public static createKey(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Lnet/time4j/engine/AttributeKey<",
            "TA;>;"
        }
    .end annotation

    .line 726
    invoke-static {p0, p1}, Lnet/time4j/format/PredefinedKey;->valueOf(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/format/PredefinedKey;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lnet/time4j/format/Attributes;
    .locals 1

    .line 699
    sget-object v0, Lnet/time4j/format/Attributes;->EMPTY:Lnet/time4j/format/Attributes;

    return-object v0
.end method


# virtual methods
.method public contains(Lnet/time4j/engine/AttributeKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/AttributeKey<",
            "*>;)Z"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/engine/AttributeKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 777
    :cond_0
    instance-of v0, p1, Lnet/time4j/format/Attributes;

    if-eqz v0, :cond_1

    .line 778
    check-cast p1, Lnet/time4j/format/Attributes;

    .line 779
    iget-object v0, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(Lnet/time4j/engine/AttributeKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/AttributeKey<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/engine/AttributeKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    invoke-interface {p1}, Lnet/time4j/engine/AttributeKey;->type()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 743
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-interface {p1}, Lnet/time4j/engine/AttributeKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/AttributeKey<",
            "TA;>;TA;)TA;"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    invoke-interface {p1}, Lnet/time4j/engine/AttributeKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 761
    :cond_0
    invoke-interface {p1}, Lnet/time4j/engine/AttributeKey;->type()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 792
    iget-object v0, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 806
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    iget-object v1, p0, Lnet/time4j/format/Attributes;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
