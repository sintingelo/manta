.class public final Lsp/aicoin_kline/chart/c1$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;",
        "Lsp/aicoin_kline/chart/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/chart/k;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/c1$v;->a:Lsp/aicoin_kline/chart/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/aicoin_kline/core/indicator/provider/h;

    iget-object v1, p0, Lsp/aicoin_kline/chart/c1$v;->a:Lsp/aicoin_kline/chart/k;

    invoke-direct {v0, v1, p1, p2}, Lsp/aicoin_kline/core/indicator/provider/h;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    return-object v0
.end method
