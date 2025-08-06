.class public final Lsp/aicoin_kline/core/indicator/config/i;
.super Lsp/aicoin_kline/core/indicator/config/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/core/indicator/config/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[Lsp/aicoin_kline/core/indicator/config/r0$a;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lsp/aicoin_kline/core/indicator/config/r0$a;

    new-instance v2, Lsp/aicoin_kline/core/indicator/config/r0$a;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v6, "PRESSURE"

    invoke-direct {v2, v6, v3, v0, v4}, Lsp/aicoin_kline/core/indicator/config/r0$a;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZ)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lsp/aicoin_kline/core/indicator/config/r0$a;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v5, "SUPPORT"

    invoke-direct {v2, v5, v3, v0, v4}, Lsp/aicoin_kline/core/indicator/config/r0$a;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZ)V

    aput-object v2, v1, v4

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    const-string v1, "ai_srl"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final isMain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
