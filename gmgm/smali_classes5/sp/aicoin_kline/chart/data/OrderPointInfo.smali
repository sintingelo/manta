.class public Lsp/aicoin_kline/chart/data/OrderPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# instance fields
.field private final displayValue:D

.field private final num:I

.field private final orderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/OrderPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final time:J

.field private final type:I


# direct methods
.method public constructor <init>(JIDILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIDI",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/OrderPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->time:J

    iput p3, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->type:I

    iput-wide p4, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->displayValue:D

    iput p6, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->num:I

    iput-object p7, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->orderItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDisplayValue()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->displayValue:D

    return-wide v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->num:I

    return v0
.end method

.method public getOrderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/OrderPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->orderItems:Ljava/util/List;

    return-object v0
.end method

.method public getOrderType()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->type:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPointInfo;->time:J

    return-wide v0
.end method
