.class public final Lsp/aicoin_kline/chart/dataproxy/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/chart/dataproxy/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lsp/aicoin_kline/core/KlineFlavor;",
        "+",
        "Lsp/aicoin_kline/chart/dataproxy/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lsp/aicoin_kline/chart/dataproxy/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/chart/dataproxy/b$a;

    invoke-direct {v0}, Lsp/aicoin_kline/chart/dataproxy/b$a;-><init>()V

    sput-object v0, Lsp/aicoin_kline/chart/dataproxy/b$a;->a:Lsp/aicoin_kline/chart/dataproxy/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsp/aicoin_kline/core/KlineFlavor;->AVERAGE:Lsp/aicoin_kline/core/KlineFlavor;

    new-instance v1, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;

    invoke-direct {v1}, Lsp/aicoin_kline/chart/dataproxy/AverageKlineDataConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
