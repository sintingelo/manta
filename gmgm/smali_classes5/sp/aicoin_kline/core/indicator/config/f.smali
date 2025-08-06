.class public final Lsp/aicoin_kline/core/indicator/config/f;
.super Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    const-string v1, "ai_large_order"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final isMain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    return-object v0
.end method

.method public final onCreateVisibleElements()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    return-object v0
.end method
