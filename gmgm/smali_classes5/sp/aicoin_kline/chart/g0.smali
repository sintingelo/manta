.class public Lsp/aicoin_kline/chart/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsp/aicoin_kline/chart/f0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    new-instance v0, Lsp/aicoin_kline/chart/f0;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/chart/f0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsp/aicoin_kline/chart/g0;->b:Lsp/aicoin_kline/chart/f0;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/f0;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/f0;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    new-instance p1, Lsp/aicoin_kline/chart/g0$a;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/chart/g0$a;-><init>(Lsp/aicoin_kline/chart/g0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/g0;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lsp/aicoin_kline/chart/f0;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->b:Lsp/aicoin_kline/chart/f0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/g0;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
