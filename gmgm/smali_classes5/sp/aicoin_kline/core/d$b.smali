.class public final Lsp/aicoin_kline/core/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/core/d;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/core/d;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/core/d$b;->a:Lsp/aicoin_kline/core/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/d$b;->a:Lsp/aicoin_kline/core/d;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/core/d;->b:Lsp/aicoin_kline/chart/g0;

    .line 3
    iget-object v0, v0, Lsp/aicoin_kline/chart/g0;->c:Ljava/lang/String;

    return-object v0
.end method
