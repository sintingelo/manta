.class public final Lsp/aicoin_kline/core/indicator/a$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/indicator/a;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[D>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/core/indicator/a;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a$m;->a:Lsp/aicoin_kline/core/indicator/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a$m;->a:Lsp/aicoin_kline/core/indicator/a;

    sget-object v1, Lsp/aicoin_kline/core/indicator/f;->a:Lsp/aicoin_kline/core/indicator/f;

    invoke-static {v0, v1}, Lsp/aicoin_kline/core/indicator/a;->a(Lsp/aicoin_kline/core/indicator/a;Lkotlin/jvm/functions/Function1;)[D

    move-result-object v0

    return-object v0
.end method
