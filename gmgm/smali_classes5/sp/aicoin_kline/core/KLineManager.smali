.class public final Lsp/aicoin_kline/core/KLineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/KLineManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0082\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010S\u001a\u00020TJ\u0010\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u000eH\u0002J\u000e\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u0006J\u0006\u0010Y\u001a\u00020\u001fJ\u0006\u0010Z\u001a\u00020[J\u0006\u0010\\\u001a\u00020[J\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^J\u000e\u0010_\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000eJ\u0015\u0010`\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008aJ\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^J\u0006\u0010c\u001a\u00020=J\u0006\u0010d\u001a\u00020[J\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^J\u000e\u0010-\u001a\u00020T2\u0006\u0010f\u001a\u00020\u001fJ\u0006\u0010g\u001a\u00020\u000eJ\u0010\u0010h\u001a\u00020\u00062\u0008\u0008\u0002\u0010i\u001a\u00020\u0006J\u001e\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^2\u0006\u0010X\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u0006H\u0002J\u0016\u0010l\u001a\u00020T2\u0006\u0010X\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u000eJ\u000e\u0010n\u001a\u00020T2\u0006\u0010o\u001a\u00020\u001fJ\u000e\u0010p\u001a\u00020T2\u0006\u0010q\u001a\u00020[J\u000e\u0010r\u001a\u00020T2\u0006\u0010q\u001a\u00020[J\u0014\u0010s\u001a\u00020T2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^J\u0016\u0010u\u001a\u00020T2\u0006\u0010V\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010v\u001a\u00020T2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^J\u000e\u0010w\u001a\u00020T2\u0006\u0010x\u001a\u00020=J\u000e\u0010y\u001a\u00020T2\u0006\u0010\r\u001a\u00020[J\u0014\u0010z\u001a\u00020T2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^JD\u0010{\u001a\u00020T2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^2\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060}2\u0018\u0010~\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060^\u0012\u0004\u0012\u00020T0}H\u0002J\u0019\u0010\u007f\u001a\u00020T2\u0007\u0010\u0080\u0001\u001a\u00020\u00062\u0008\u0008\u0002\u0010i\u001a\u00020\u0006J\u001f\u0010\u0081\u0001\u001a\u00020T2\u0006\u0010X\u001a\u00020\u00062\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u0019\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010%R\u001a\u0010&\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010 \"\u0004\u0008\'\u0010\"R\u001a\u0010(\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010 \"\u0004\u0008)\u0010\"R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u001a\u0010+\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"R\u001a\u0010-\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\u001a\u0010/\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R\u001a\u00101\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010 \"\u0004\u00082\u0010\"R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u0010\u0013R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR,\u0010B\u001a\u00020=2\u0006\u0010\r\u001a\u00020=8\u0006@@X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010?\"\u0004\u0008F\u0010AR\u001a\u0010G\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0011\"\u0004\u0008I\u0010\u0013R\u001a\u0010J\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0008\"\u0004\u0008L\u0010\nR\u001a\u0010M\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0011\"\u0004\u0008O\u0010\u0013R\u001a\u0010P\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0008\"\u0004\u0008R\u0010\n\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lsp/aicoin_kline/core/KLineManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "coin",
        "",
        "getCoin",
        "()Ljava/lang/String;",
        "setCoin",
        "(Ljava/lang/String;)V",
        "getContext$lib_release",
        "()Landroid/content/Context;",
        "value",
        "",
        "decimal",
        "getDecimal",
        "()I",
        "setDecimal",
        "(I)V",
        "endCountDownText",
        "getEndCountDownText",
        "setEndCountDownText",
        "innerPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getInnerPrefs",
        "()Landroid/content/SharedPreferences;",
        "internalHandler",
        "Landroid/os/Handler;",
        "isCleanKData",
        "",
        "()Z",
        "setCleanKData",
        "(Z)V",
        "isDrawingItemSelected",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isHideSignalInfo",
        "setHideSignalInfo",
        "isOfflineMode",
        "setOfflineMode",
        "isPrepareToDraw",
        "isReverseColor",
        "setReverseColor",
        "isShowCandleInfo",
        "setShowCandleInfo",
        "isShowSpecialDecimal",
        "setShowSpecialDecimal",
        "isWinRateHideHistory",
        "setWinRateHideHistory",
        "lastDate",
        "",
        "getLastDate",
        "()J",
        "setLastDate",
        "(J)V",
        "mainAreaProportion",
        "getMainAreaProportion",
        "setMainAreaProportion",
        "priceRangeWidth",
        "",
        "getPriceRangeWidth",
        "()D",
        "setPriceRangeWidth",
        "(D)V",
        "socketPrice",
        "getSocketPrice$annotations",
        "()V",
        "getSocketPrice",
        "setSocketPrice$lib_release",
        "subAreaProportion",
        "getSubAreaProportion",
        "setSubAreaProportion",
        "template",
        "getTemplate$lib_release",
        "setTemplate$lib_release",
        "themeType",
        "getThemeType",
        "setThemeType",
        "unitConf",
        "getUnitConf",
        "setUnitConf",
        "cleanCandleInfoCallBack",
        "",
        "genSavedIndicatorKey",
        "indicatorType",
        "getCanCallBackDataInfo",
        "key",
        "getHandleLineIsLeft",
        "getHandleLineSize",
        "",
        "getHandleLineTextSize",
        "getIndicatorTypes",
        "",
        "getIndicatorValue",
        "getIndicatorValueDefault",
        "getIndicatorValueDefault$lib_release",
        "getMainIndicatorTypes",
        "getRangePriceWidth",
        "getScaleValue",
        "getSubReversalIndicatorTypes",
        "isShow",
        "measureHueTypeValue",
        "readCurrentPeriodPair",
        "chart",
        "readIndicatorTypes",
        "defValue",
        "setCanCallBackDataInfo",
        "index",
        "setHandleLineIsLeft",
        "isLeft",
        "setHandleLineSize",
        "size",
        "setHandleLineTextSize",
        "setIndicatorTypes",
        "indicatorTypes",
        "setIndicatorValue",
        "setMainIndicatorTypes",
        "setRangePriceWidth",
        "num",
        "setScaleValue",
        "setSubReversalIndicatorTypes",
        "updateIndicatorNames",
        "map",
        "Lkotlin/Function1;",
        "update",
        "writeCurrentPeriodPair",
        "periodPair",
        "writeIndicatorTypes",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# static fields
.field public static final Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

.field private static final DEFAULT_DECIMAL:I = 0x2

.field private static final INDEX:Ljava/lang/String; = "INDEX"

.field private static final INDEX_REVERSAL:Ljava/lang/String; = "REVERSAL"

.field private static final INDICATOR:Ljava/lang/String; = "indicator"

.field private static final INDICATOR_INDEX:Ljava/lang/String; = "indicator_INDEX"

.field private static final MAIN_INDICATOR:Ljava/lang/String; = "mainIndicator"

.field private static final MAIN_INDICATOR_INDEX:Ljava/lang/String; = "mainIndicator_INDEX"

.field private static final MAIN_INDICATOR_REVERSAL:Ljava/lang/String; = "mainIndicator_REVERSAL"

.field private static final PREFS_NAME:Ljava/lang/String; = "soso_kline"

.field private static instance:Lsp/aicoin_kline/core/KLineManager;


# instance fields
.field private coin:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private decimal:I

.field private endCountDownText:Ljava/lang/String;

.field private final innerPrefs:Landroid/content/SharedPreferences;

.field private final internalHandler:Landroid/os/Handler;

.field private isCleanKData:Z

.field private final isDrawingItemSelected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isHideSignalInfo:Z

.field private isOfflineMode:Z

.field private final isPrepareToDraw:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isReverseColor:Z

.field private isShowCandleInfo:Z

.field private isShowSpecialDecimal:Z

.field private isWinRateHideHistory:Z

.field private lastDate:J

.field private mainAreaProportion:I

.field private priceRangeWidth:D

.field private socketPrice:D

.field private subAreaProportion:I

.field private template:Ljava/lang/String;

.field private themeType:I

.field private unitConf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/aicoin_kline/core/KLineManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/aicoin_kline/core/KLineManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->context:Landroid/content/Context;

    const-string v0, "soso_kline"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->internalHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    iput p1, p0, Lsp/aicoin_kline/core/KLineManager;->decimal:I

    const-string p1, ""

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->unitConf:Ljava/lang/String;

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->coin:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lsp/aicoin_kline/core/KLineManager;->socketPrice:D

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->endCountDownText:Ljava/lang/String;

    const-string p1, "default"

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->template:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isShowCandleInfo:Z

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isShowSpecialDecimal:Z

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isHideSignalInfo:Z

    const/4 v0, 0x3

    iput v0, p0, Lsp/aicoin_kline/core/KLineManager;->mainAreaProportion:I

    iput p1, p0, Lsp/aicoin_kline/core/KLineManager;->subAreaProportion:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->isDrawingItemSelected:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->isPrepareToDraw:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/KLineManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lsp/aicoin_kline/core/KLineManager;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->instance:Lsp/aicoin_kline/core/KLineManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lsp/aicoin_kline/core/KLineManager;)V
    .locals 0

    sput-object p0, Lsp/aicoin_kline/core/KLineManager;->instance:Lsp/aicoin_kline/core/KLineManager;

    return-void
.end method

.method private final genSavedIndicatorKey(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "indicator_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final getInstance()Lsp/aicoin_kline/core/KLineManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSocketPrice$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528DataSource.socketPrice"
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)Lsp/aicoin_kline/core/KLineManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0, p0}, Lsp/aicoin_kline/core/KLineManager$Companion;->initialize(Landroid/content/Context;)Lsp/aicoin_kline/core/KLineManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readCurrentPeriodPair$default(Lsp/aicoin_kline/core/KLineManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "normal"

    :cond_0
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/KLineManager;->readCurrentPeriodPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final readIndicatorTypes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, ","

    aput-object p2, v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final updateIndicatorNames(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic writeCurrentPeriodPair$default(Lsp/aicoin_kline/core/KLineManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "normal"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsp/aicoin_kline/core/KLineManager;->writeCurrentPeriodPair(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final writeIndicatorTypes(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final cleanCandleInfoCallBack()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/core/KLineManager;->isCleanKData:Z

    return-void
.end method

.method public final getCanCallBackDataInfo(Ljava/lang/String;)I
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext$lib_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDecimal()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/KLineManager;->decimal:I

    return v0
.end method

.method public final getEndCountDownText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->endCountDownText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandleLineIsLeft()Z
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    const-string v1, ".handle_line_is_left"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getHandleLineSize()F
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    const-string v1, ".handle_line_size"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getHandleLineTextSize()F
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    const-string v1, ".handle_line_text_size"

    const/high16 v2, 0x41100000    # 9.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getIndicatorTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "indicator_INDEX"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lsp/aicoin_kline/core/KLineManager;->readIndicatorTypes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getIndicatorValue(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValueDefault$lib_release(I)I

    move-result v0

    iget-object v1, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/KLineManager;->genSavedIndicatorKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getIndicatorValueDefault$lib_release(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x30

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/16 p1, 0x15

    return p1
.end method

.method public final getInnerPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getLastDate()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/core/KLineManager;->lastDate:J

    return-wide v0
.end method

.method public final getMainAreaProportion()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/KLineManager;->mainAreaProportion:I

    return v0
.end method

.method public final getMainIndicatorTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "mainIndicator_INDEX"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lsp/aicoin_kline/core/KLineManager;->readIndicatorTypes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceRangeWidth()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/core/KLineManager;->priceRangeWidth:D

    return-wide v0
.end method

.method public final getRangePriceWidth()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/core/KLineManager;->priceRangeWidth:D

    return-wide v0
.end method

.method public final getScaleValue()F
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    const-string v1, "scaleValue"

    const v2, 0x3ff33333    # 1.9f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getSocketPrice()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/core/KLineManager;->socketPrice:D

    return-wide v0
.end method

.method public final getSubAreaProportion()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/KLineManager;->subAreaProportion:I

    return v0
.end method

.method public final getSubReversalIndicatorTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "mainIndicator_REVERSAL"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lsp/aicoin_kline/core/KLineManager;->readIndicatorTypes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTemplate$lib_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemeType()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/KLineManager;->themeType:I

    return v0
.end method

.method public final getUnitConf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->unitConf:Ljava/lang/String;

    return-object v0
.end method

.method public final isCleanKData()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/KLineManager;->isCleanKData:Z

    return v0
.end method

.method public final isDrawingItemSelected()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->isDrawingItemSelected:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isHideSignalInfo()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/KLineManager;->isHideSignalInfo:Z

    return v0
.end method

.method public final isOfflineMode()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/KLineManager;->isOfflineMode:Z

    return v0
.end method

.method public final isPrepareToDraw()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->isPrepareToDraw:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isReverseColor()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/KLineManager;->isReverseColor:Z

    return v0
.end method

.method public final isShowCandleInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isShowCandleInfo:Z

    return-void
.end method

.method public final isShowCandleInfo()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/KLineManager;->isShowCandleInfo:Z

    return v0
.end method

.method public final isShowSpecialDecimal()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/KLineManager;->isShowSpecialDecimal:Z

    return v0
.end method

.method public final isWinRateHideHistory()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/KLineManager;->isWinRateHideHistory:Z

    return v0
.end method

.method public final measureHueTypeValue()I
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v0

    iget v1, p0, Lsp/aicoin_kline/core/KLineManager;->themeType:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final readCurrentPeriodPair(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "period_pair_"

    invoke-static {v1, p1}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Lsp/aicoin_kline/config/KPeriod;->T15m:Lsp/aicoin_kline/config/KPeriod;

    invoke-virtual {v1}, Lsp/aicoin_kline/config/KPeriod;->getPair()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lsp/aicoin_kline/config/KPeriod;->getPair()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final setCanCallBackDataInfo(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    .line 1
    invoke-static {v0, p1, p2}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setCleanKData(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isCleanKData:Z

    return-void
.end method

.method public final setCoin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->coin:Ljava/lang/String;

    return-void
.end method

.method public final setDecimal(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/KLineManager;->decimal:I

    return-void
.end method

.method public final setEndCountDownText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->endCountDownText:Ljava/lang/String;

    return-void
.end method

.method public final setHandleLineIsLeft(Z)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ".handle_line_is_left"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHandleLineSize(F)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ".handle_line_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHandleLineTextSize(F)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ".handle_line_text_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHideSignalInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isHideSignalInfo:Z

    return-void
.end method

.method public final setIndicatorTypes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indicatorTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/aicoin_kline/core/KLineManager$a;

    sget-object v1, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/core/KLineManager$a;-><init>(Lsp/aicoin_kline/util/KlineTool;)V

    new-instance v1, Lsp/aicoin_kline/core/KLineManager$b;

    sget-object v2, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-direct {v1, v2}, Lsp/aicoin_kline/core/KLineManager$b;-><init>(Lsp/aicoin_kline/chart/TemplateSettings;)V

    invoke-direct {p0, p1, v0, v1}, Lsp/aicoin_kline/core/KLineManager;->updateIndicatorNames(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "indicator_INDEX"

    invoke-direct {p0, v0, p1}, Lsp/aicoin_kline/core/KLineManager;->writeIndicatorTypes(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final setIndicatorValue(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/KLineManager;->genSavedIndicatorKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastDate(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/core/KLineManager;->lastDate:J

    return-void
.end method

.method public final setMainAreaProportion(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/core/KLineManager;->mainAreaProportion:I

    return-void
.end method

.method public final setMainIndicatorTypes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indicatorTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/aicoin_kline/core/KLineManager$c;

    sget-object v1, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/core/KLineManager$c;-><init>(Lsp/aicoin_kline/util/KlineTool;)V

    new-instance v1, Lsp/aicoin_kline/core/KLineManager$d;

    sget-object v2, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-direct {v1, v2}, Lsp/aicoin_kline/core/KLineManager$d;-><init>(Lsp/aicoin_kline/chart/TemplateSettings;)V

    invoke-direct {p0, p1, v0, v1}, Lsp/aicoin_kline/core/KLineManager;->updateIndicatorNames(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "mainIndicator_INDEX"

    invoke-direct {p0, v0, p1}, Lsp/aicoin_kline/core/KLineManager;->writeIndicatorTypes(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final setOfflineMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isOfflineMode:Z

    return-void
.end method

.method public final setPriceRangeWidth(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/core/KLineManager;->priceRangeWidth:D

    return-void
.end method

.method public final setRangePriceWidth(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/core/KLineManager;->priceRangeWidth:D

    return-void
.end method

.method public final setReverseColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isReverseColor:Z

    return-void
.end method

.method public final setScaleValue(F)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scaleValue"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setShowCandleInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isShowCandleInfo:Z

    return-void
.end method

.method public final setShowSpecialDecimal(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isShowSpecialDecimal:Z

    return-void
.end method

.method public final setSocketPrice$lib_release(D)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->template:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lsp/aicoin_kline/core/KLineManager;->socketPrice:D

    :cond_0
    return-void
.end method

.method public final setSubAreaProportion(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/core/KLineManager;->subAreaProportion:I

    return-void
.end method

.method public final setSubReversalIndicatorTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indicatorTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainIndicator_REVERSAL"

    invoke-direct {p0, v0, p1}, Lsp/aicoin_kline/core/KLineManager;->writeIndicatorTypes(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final setTemplate$lib_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->template:Ljava/lang/String;

    return-void
.end method

.method public final setThemeType(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/core/KLineManager;->themeType:I

    return-void
.end method

.method public final setUnitConf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/KLineManager;->unitConf:Ljava/lang/String;

    return-void
.end method

.method public final setWinRateHideHistory(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/KLineManager;->isWinRateHideHistory:Z

    return-void
.end method

.method public final writeCurrentPeriodPair(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "periodPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/KLineManager;->innerPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "period_pair_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
