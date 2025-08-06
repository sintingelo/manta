.class public final Lsp/aicoin_kline/core/indicator/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsp/aicoin_kline/chart/data/DataItem;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsp/aicoin_kline/core/indicator/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/core/indicator/e;

    invoke-direct {v0}, Lsp/aicoin_kline/core/indicator/e;-><init>()V

    sput-object v0, Lsp/aicoin_kline/core/indicator/e;->a:Lsp/aicoin_kline/core/indicator/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsp/aicoin_kline/chart/data/DataItem;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItem;->getOpen()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
