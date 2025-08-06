.class public final Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;
.super Ljava/lang/Object;
.source "RNLocalizeModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNLocalizeModuleImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNLocalizeModuleImpl.kt\ncom/zoontek/rnlocalize/RNLocalizeModuleImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1#2:223\n1863#3,2:224\n*S KotlinDebug\n*F\n+ 1 RNLocalizeModuleImpl.kt\ncom/zoontek/rnlocalize/RNLocalizeModuleImpl\n*L\n129#1:224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001d\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\"\u001a\u00020\u0005J\u000e\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010%\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010&\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\'\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "USES_FAHRENHEIT",
        "",
        "USES_IMPERIAL",
        "createLanguageTag",
        "languageCode",
        "scriptCode",
        "countryCode",
        "getCountryCodeForLocale",
        "locale",
        "Ljava/util/Locale;",
        "getCurrencyCodeForLocale",
        "getLanguageCodeForLocale",
        "kotlin.jvm.PlatformType",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "getScriptCodeForLocale",
        "getSystemLocale",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getSystemLocales",
        "getMiuiRegionCode",
        "getCalendar",
        "getCountry",
        "getCurrencies",
        "Lcom/facebook/react/bridge/WritableArray;",
        "getLocales",
        "getNumberFormatSettings",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getTemperatureUnit",
        "getTimeZone",
        "uses24HourClock",
        "",
        "usesMetricSystem",
        "usesAutoDateAndTime",
        "usesAutoTimeZone",
        "react-native-localize_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

.field public static final NAME:Ljava/lang/String; = "RNLocalize"

.field private static final USES_FAHRENHEIT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USES_IMPERIAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-direct {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;-><init>()V

    sput-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BZ"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "KY"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "PR"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "PW"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "US"

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->USES_FAHRENHEIT:Ljava/util/List;

    .line 29
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "LR"

    aput-object v1, v0, v2

    const-string v1, "MM"

    aput-object v1, v0, v3

    aput-object v6, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->USES_IMPERIAL:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createLanguageTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v1, "-"

    if-lez p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCountryCodeForLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 45
    const-string v0, ""

    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v1, "419"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "UN"

    return-object p1

    .line 50
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private final getCurrencyCodeForLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, ""

    .line 59
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getLanguageCodeForLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd25

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd3f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "yi"

    return-object p1

    .line 65
    :cond_2
    const-string v0, "iw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    const-string p1, "he"

    return-object p1

    .line 65
    :cond_4
    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 67
    :cond_5
    const-string p1, "id"

    :cond_6
    :goto_0
    return-object p1
.end method

.method private final getMiuiRegionCode()Ljava/lang/String;
    .locals 5

    .line 101
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 102
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 104
    const-string v2, "ro.miui.region"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 107
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private final getScriptCodeForLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final getSystemLocale(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Locale;
    .locals 1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSystemLocales(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getDefault()Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    const-string v0, "getDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 93
    invoke-virtual {p1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final getCalendar()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "gregorian"

    return-object v0
.end method

.method public final getCountry(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getMiuiRegionCode()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getSystemLocale(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCountryCodeForLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 118
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 119
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "US"

    :cond_1
    return-object p1
.end method

.method public final getCurrencies(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getSystemLocales(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    .line 126
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    .line 130
    sget-object v3, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-direct {v3, v2}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCurrencyCodeForLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 132
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 138
    const-string p1, "USD"

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 141
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getLocales(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getSystemLocales(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 147
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 148
    invoke-virtual {p0, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCountry(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 151
    invoke-direct {p0, v3}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getLanguageCodeForLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-direct {p0, v3}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getScriptCodeForLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-direct {p0, v3}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCountryCodeForLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    move-object v6, p1

    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->createLanguageTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 158
    const-string v9, "languageCode"

    invoke-interface {v8, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v4, "countryCode"

    invoke-interface {v8, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v4, "languageTag"

    invoke-interface {v8, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 163
    :goto_1
    const-string v3, "isRTL"

    invoke-interface {v8, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 166
    const-string v3, "scriptCode"

    invoke-interface {v8, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getNumberFormatSettings(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p0, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getSystemLocale(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 181
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 182
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decimalSeparator"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupingSeparator"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTemperatureUnit(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 6

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "fahrenheit"

    const-string v3, "celsius"

    if-lt v0, v1, :cond_1

    .line 191
    invoke-static {}, Landroid/icu/number/NumberFormatter;->with()Landroid/icu/number/UnlocalizedNumberFormatter;

    move-result-object v0

    .line 192
    const-string v1, "weather"

    invoke-virtual {v0, v1}, Landroid/icu/number/UnlocalizedNumberFormatter;->usage(Ljava/lang/String;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 193
    sget-object v1, Landroid/icu/util/MeasureUnit;->CELSIUS:Landroid/icu/util/MeasureUnit;

    invoke-virtual {v0, v1}, Landroid/icu/number/UnlocalizedNumberFormatter;->unit(Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 194
    invoke-direct {p0, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getSystemLocale(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/icu/number/UnlocalizedNumberFormatter;->locale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->format(J)Landroid/icu/number/FormattedNumber;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/icu/number/FormattedNumber;->getOutputUnit()Landroid/icu/util/MeasureUnit;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/icu/util/MeasureUnit;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v4, "fahrenhe"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    return-object v3

    .line 204
    :cond_1
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->USES_FAHRENHEIT:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCountry(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    return-object v3
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 2

    .line 208
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final uses24HourClock(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final usesAutoDateAndTime(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "auto_time"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final usesAutoTimeZone(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "auto_time_zone"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final usesMetricSystem(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->USES_IMPERIAL:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCountry(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
