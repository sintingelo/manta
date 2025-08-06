.class public final Lsp/aicoin_kline/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2
    .annotation runtime Lsp/aicoin_kline/annotation/Hide;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p3

    move p3, p2

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    move v1, p1

    move p1, p0

    move-object p0, p4

    move p4, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
