.class public final Lsp/aicoin_kline/core/indicator/config/IndicatorConfig$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig$b;->a:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig$b;->a:Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    invoke-static {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->access$prepareIndicatorParams(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v0

    return-object v0
.end method
