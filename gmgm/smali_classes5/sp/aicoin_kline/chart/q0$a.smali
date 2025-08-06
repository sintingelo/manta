.class public final Lsp/aicoin_kline/chart/q0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/chart/q0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsp/aicoin_kline/chart/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/chart/q0;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/q0;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/q0$a;->a:Lsp/aicoin_kline/chart/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsp/aicoin_kline/chart/r0;

    iget-object v1, p0, Lsp/aicoin_kline/chart/q0$a;->a:Lsp/aicoin_kline/chart/q0;

    .line 2
    iget-object v2, v1, Lsp/aicoin_kline/chart/q0;->f:Lsp/aicoin_kline/chart/k;

    .line 3
    new-instance v3, Lsp/aicoin_kline/chart/p0;

    invoke-direct {v3, v1}, Lsp/aicoin_kline/chart/p0;-><init>(Lsp/aicoin_kline/chart/q0;)V

    invoke-direct {v0, v2, v3}, Lsp/aicoin_kline/chart/r0;-><init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/p0;)V

    return-object v0
.end method
