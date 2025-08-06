.class public final Lsp/aicoin_kline/chart/view/a;
.super Lsp/aicoin_kline/chart/view/b;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "name"

    const-string v1, "animation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsp/aicoin_kline/chart/view/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/view/a;->b:I

    and-int/lit8 v0, v0, -0xd

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v0

    iput p1, p0, Lsp/aicoin_kline/chart/view/a;->b:I

    return-void
.end method
