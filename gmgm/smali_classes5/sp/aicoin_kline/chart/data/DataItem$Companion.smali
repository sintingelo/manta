.class public final Lsp/aicoin_kline/chart/data/DataItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/data/DataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/DataItem$Companion;",
        "",
        "()V",
        "createNaNDataItem",
        "Lsp/aicoin_kline/chart/data/DataItem;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/chart/data/DataItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNaNDataItem()Lsp/aicoin_kline/chart/data/DataItem;
    .locals 13

    new-instance v0, Lsp/aicoin_kline/chart/data/DataItem;

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    invoke-direct/range {v0 .. v12}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(JDDDDD)V

    return-object v0
.end method
