.class public abstract Lsp/aicoin_kline/chart/d;
.super Lsp/aicoin_kline/chart/Area;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/chart/Area;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Lsp/aicoin_kline/chart/Area;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lsp/aicoin_kline/theme/Theme;)V
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/d;->p:Ljava/util/ArrayList;

    return-object v0
.end method
