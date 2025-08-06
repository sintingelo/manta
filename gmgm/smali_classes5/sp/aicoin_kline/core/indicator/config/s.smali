.class public final Lsp/aicoin_kline/core/indicator/config/s;
.super Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyRemoteConfig(Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;)V
    .locals 1

    const-string v0, "indicConf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final exportRemoteConfig()Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    const-string v1, "bsv"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final isMain()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    return-object v0
.end method

.method public final onCreateVisibleElements()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    new-instance v2, Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    const-string v3, "Buy"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    new-instance v2, Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    const-string v3, "Sell"

    invoke-direct {v2, v3, v4, v0, v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    return-object v1
.end method
