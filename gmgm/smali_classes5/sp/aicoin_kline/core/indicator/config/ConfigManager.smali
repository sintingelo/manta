.class public final Lsp/aicoin_kline/core/indicator/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R7\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/ConfigManager;",
        "",
        "()V",
        "indicatorConfigs",
        "Ljava/util/HashMap;",
        "",
        "Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;",
        "Lkotlin/collections/HashMap;",
        "getIndicatorConfigs",
        "()Ljava/util/HashMap;",
        "indicatorConfigs$delegate",
        "Lkotlin/Lazy;",
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
.field public static final INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

.field private static final indicatorConfigs$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-direct {v0}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;-><init>()V

    sput-object v0, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    sget-object v0, Lsp/aicoin_kline/core/indicator/config/ConfigManager$a;->a:Lsp/aicoin_kline/core/indicator/config/ConfigManager$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->indicatorConfigs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndicatorConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->indicatorConfigs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
