.class public final Lnet/time4j/i18n/DefaultPluralProviderSPI;
.super Ljava/lang/Object;
.source "DefaultPluralProviderSPI.java"

# interfaces
.implements Lnet/time4j/format/PluralProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/i18n/DefaultPluralProviderSPI$StdOrdinalRules;,
        Lnet/time4j/i18n/DefaultPluralProviderSPI$StdCardinalRules;
    }
.end annotation


# static fields
.field private static final CARDINAL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/PluralRules;",
            ">;"
        }
    .end annotation
.end field

.field private static final ORDINAL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/PluralRules;",
            ">;"
        }
    .end annotation
.end field

.field private static final STD_CARDINALS:Lnet/time4j/format/PluralRules;

.field private static final STD_ORDINALS:Lnet/time4j/format/PluralRules;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lnet/time4j/i18n/DefaultPluralProviderSPI;->CARDINAL_MAP:Ljava/util/Map;

    .line 47
    new-instance v2, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdCardinalRules;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdCardinalRules;-><init>(ILnet/time4j/i18n/DefaultPluralProviderSPI$1;)V

    sput-object v2, Lnet/time4j/i18n/DefaultPluralProviderSPI;->STD_CARDINALS:Lnet/time4j/format/PluralRules;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v5, "bm bo dz id ig ii in ja jbo jv jw kde kea km ko lkt"

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 52
    const-string v5, "lo ms my nqo root sah ses sg th to vi wo yo zh"

    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 53
    const-string v5, "pt_PT"

    invoke-static {v2, v5, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 54
    const-string v5, "am as bn fa gu hi kn zu"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 55
    const-string v5, "ff fr hy kab pt"

    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 56
    const-string v5, "si"

    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 57
    const-string v5, "ak bh guw ln mg nso pa ti wa"

    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 58
    const-string v5, "tzm"

    const/4 v7, 0x2

    invoke-static {v2, v5, v7}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 59
    const-string v5, "is"

    const/4 v8, 0x3

    invoke-static {v2, v5, v8}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 60
    const-string v5, "mk"

    const/4 v9, 0x4

    invoke-static {v2, v5, v9}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 61
    const-string v10, "ceb fil tl"

    const/4 v11, 0x5

    invoke-static {v2, v10, v11}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 62
    const-string v10, "lv prg"

    const/4 v12, 0x6

    invoke-static {v2, v10, v12}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 63
    const-string v10, "lag ksh"

    const/4 v13, 0x7

    invoke-static {v2, v10, v13}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 64
    const-string v10, "iu naq se sma smi smj smn sms"

    const/16 v14, 0x8

    invoke-static {v2, v10, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 65
    const-string v10, "shi"

    const/16 v15, 0x9

    invoke-static {v2, v10, v15}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 66
    const-string v10, "mo ro"

    const/16 v15, 0xa

    invoke-static {v2, v10, v15}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 67
    const-string v10, "bs hr sh sr"

    const/16 v15, 0xb

    invoke-static {v2, v10, v15}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 68
    const-string v10, "gd"

    const/16 v15, 0xc

    invoke-static {v2, v10, v15}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 69
    const-string v15, "sl"

    const/16 v14, 0xd

    invoke-static {v2, v15, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 70
    const-string v15, "he iw"

    const/16 v14, 0xe

    invoke-static {v2, v15, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 71
    const-string v15, "cs sk"

    const/16 v14, 0xf

    invoke-static {v2, v15, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 72
    const-string v15, "pl"

    const/16 v14, 0x10

    invoke-static {v2, v15, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 73
    const-string v14, "be"

    const/16 v15, 0x11

    invoke-static {v2, v14, v15}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 74
    const-string v14, "lt"

    const/16 v13, 0x12

    invoke-static {v2, v14, v13}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 75
    const-string v13, "mt"

    const/16 v14, 0x13

    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 76
    const-string v13, "ru uk"

    invoke-static {v2, v13, v15}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 77
    const-string v13, "br"

    const/16 v14, 0x14

    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 78
    const-string v13, "ga"

    const/16 v14, 0x15

    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 79
    const-string v13, "gv"

    const/16 v14, 0x16

    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 80
    const-string v13, "ar"

    const/16 v14, 0x17

    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 81
    const-string v13, "cy"

    const/16 v14, 0x18

    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 82
    const-string v13, "dsb hsb"

    const/16 v14, 0x19

    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 83
    const-string v13, "kw"

    const/16 v14, 0x1a

    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lnet/time4j/i18n/DefaultPluralProviderSPI;->ORDINAL_MAP:Ljava/util/Map;

    .line 88
    new-instance v1, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdOrdinalRules;

    invoke-direct {v1, v3, v4}, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdOrdinalRules;-><init>(ILnet/time4j/i18n/DefaultPluralProviderSPI$1;)V

    sput-object v1, Lnet/time4j/i18n/DefaultPluralProviderSPI;->STD_ORDINALS:Lnet/time4j/format/PluralRules;

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v2, "sv"

    invoke-static {v1, v2, v6}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 93
    const-string v2, "fil fr ga hy lo mo ms ro tl vi"

    invoke-static {v1, v2, v7}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 94
    const-string v2, "hu"

    invoke-static {v1, v2, v8}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 95
    const-string v2, "ne"

    invoke-static {v1, v2, v9}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 96
    const-string v2, "kk"

    invoke-static {v1, v2, v11}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 97
    const-string v2, "it sc scn"

    invoke-static {v1, v2, v12}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 98
    const-string v2, "ka"

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 99
    const-string v2, "sq"

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 100
    const-string v2, "en"

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 101
    const-string v2, "mr"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 102
    const-string v2, "ca"

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v2, 0xc

    .line 103
    invoke-static {v1, v5, v2}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 104
    const-string v2, "az"

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 105
    const-string v2, "gu hi"

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 106
    const-string v2, "as bn"

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 107
    const-string v2, "cy"

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 108
    const-string v2, "be"

    invoke-static {v1, v2, v15}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 109
    const-string v2, "uk"

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 110
    const-string v2, "tk"

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 111
    const-string v2, "or"

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v2, 0x15

    .line 112
    invoke-static {v1, v10, v2}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 113
    const-string v2, "kw"

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/DefaultPluralProviderSPI;->fillO(Ljava/util/Map;Ljava/lang/String;I)V

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillC(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/PluralRules;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 177
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 178
    new-instance v3, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdCardinalRules;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdCardinalRules;-><init>(ILnet/time4j/i18n/DefaultPluralProviderSPI$1;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static fillO(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/PluralRules;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 189
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 190
    new-instance v3, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdOrdinalRules;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdOrdinalRules;-><init>(ILnet/time4j/i18n/DefaultPluralProviderSPI$1;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public load(Ljava/util/Locale;Lnet/time4j/format/NumberType;)Lnet/time4j/format/PluralRules;
    .locals 4

    .line 135
    sget-object v0, Lnet/time4j/i18n/DefaultPluralProviderSPI$1;->$SwitchMap$net$time4j$format$NumberType:[I

    invoke-virtual {p2}, Lnet/time4j/format/NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 141
    sget-object p2, Lnet/time4j/i18n/DefaultPluralProviderSPI;->ORDINAL_MAP:Ljava/util/Map;

    .line 142
    sget-object v0, Lnet/time4j/i18n/DefaultPluralProviderSPI;->STD_ORDINALS:Lnet/time4j/format/PluralRules;

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Lnet/time4j/format/NumberType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    sget-object p2, Lnet/time4j/i18n/DefaultPluralProviderSPI;->CARDINAL_MAP:Ljava/util/Map;

    .line 138
    sget-object v0, Lnet/time4j/i18n/DefaultPluralProviderSPI;->STD_CARDINALS:Lnet/time4j/format/PluralRules;

    .line 149
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/format/PluralRules;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 160
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/time4j/format/PluralRules;

    :cond_3
    if-nez v1, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
