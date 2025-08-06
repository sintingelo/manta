.class public final Lcom/pionex/kline/ChartViewHolder;
.super Ljava/lang/Object;
.source "RNKlineViewManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B;\u00122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0003j\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tRF\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0003j\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u0001`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pionex/kline/ChartViewHolder;",
        "",
        "alertMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
        "Lkotlin/collections/HashMap;",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "getAlertMap",
        "()Ljava/util/HashMap;",
        "setAlertMap",
        "gmgn_kline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alertMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/pionex/kline/ChartViewHolder;->alertMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getAlertMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/pionex/kline/ChartViewHolder;->alertMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setAlertMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/pionex/kline/ChartViewHolder;->alertMap:Ljava/util/HashMap;

    return-void
.end method
