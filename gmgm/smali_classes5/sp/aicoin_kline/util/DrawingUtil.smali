.class public final Lsp/aicoin_kline/util/DrawingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsp/aicoin_kline/util/DrawingUtil;",
        "",
        "",
        "drawingTypeString",
        "",
        "setDrawingType",
        "Lsp/aicoin_kline/chart/data/drawing/DrawingItem;",
        "drawingItem",
        "Lsp/aicoin_kline/core/drawings/r;",
        "genFillers$lib_release",
        "(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)Lsp/aicoin_kline/core/drawings/r;",
        "genFillers",
        "Landroid/content/Context;",
        "context",
        "name",
        "translateDrawingName",
        "type",
        "",
        "drawingTypeString2Int",
        "drawingTypeInt2String",
        "getDrawingPointsCount",
        "drawingItemName",
        "",
        "isClosedPathDrawingItem",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# static fields
.field public static final INSTANCE:Lsp/aicoin_kline/util/DrawingUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/util/DrawingUtil;

    invoke-direct {v0}, Lsp/aicoin_kline/util/DrawingUtil;-><init>()V

    sput-object v0, Lsp/aicoin_kline/util/DrawingUtil;->INSTANCE:Lsp/aicoin_kline/util/DrawingUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawingTypeInt2String(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "CEmptyObject"

    return-object p1

    :pswitch_0
    const-string p1, "CPriceDateRulerObject"

    return-object p1

    :pswitch_1
    const-string p1, "CRectangleObject"

    return-object p1

    :pswitch_2
    const-string p1, "CTriParallelLineObject"

    return-object p1

    :pswitch_3
    const-string p1, "CArrowLineObject"

    return-object p1

    :pswitch_4
    const-string p1, "CRayLineObject"

    return-object p1

    :pswitch_5
    const-string p1, "CStraightLineObject"

    return-object p1

    :pswitch_6
    const-string p1, "CSegLineObject"

    return-object p1

    :pswitch_7
    const-string p1, "CFibRetraceObject"

    return-object p1

    :pswitch_8
    const-string p1, "CPriceLineObject"

    return-object p1

    :pswitch_9
    const-string p1, "CVertiStraightLineObject"

    return-object p1

    :pswitch_a
    const-string p1, "CHoriRayLineObject"

    return-object p1

    :pswitch_b
    const-string p1, "CHoriStraightLineObject"

    return-object p1

    :pswitch_c
    const-string p1, "CHoriSegLineObject"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final drawingTypeString2Int(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CTriParallelLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xb

    return p1

    :sswitch_1
    const-string v0, "CHoriSegLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :sswitch_2
    const-string v0, "CVertiStraightLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x4

    return p1

    :sswitch_3
    const-string v0, "CStraightLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x8

    return p1

    :sswitch_4
    const-string v0, "CRayLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x9

    return p1

    :sswitch_5
    const-string v0, "CRectangleObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xc

    return p1

    :sswitch_6
    const-string v0, "CSegLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x7

    return p1

    :sswitch_7
    const-string v0, "CHoriRayLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    return p1

    :sswitch_8
    const-string v0, "CEmptyObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_9
    const-string v0, "CPriceLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x5

    return p1

    :sswitch_a
    const-string v0, "CPriceDateRulerObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0xd

    return p1

    :sswitch_b
    const-string v0, "CHoriStraightLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x2

    return p1

    :sswitch_c
    const-string v0, "CArrowLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/16 p1, 0xa

    return p1

    :sswitch_d
    const-string v0, "CFibRetraceObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p1, 0x6

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6f216a8b -> :sswitch_d
        -0x6acf2587 -> :sswitch_c
        -0x6a6e9ad2 -> :sswitch_b
        -0x6137d85f -> :sswitch_a
        -0x5df77847 -> :sswitch_9
        -0x5a67e957 -> :sswitch_8
        -0x53e39ac4 -> :sswitch_7
        -0x3983a0fb -> :sswitch_6
        -0x10e70935 -> :sswitch_5
        0x3147549a -> :sswitch_4
        0x314b6090 -> :sswitch_3
        0x3ddcdaa2 -> :sswitch_2
        0x41516fa7 -> :sswitch_1
        0x7b749642 -> :sswitch_0
    .end sparse-switch
.end method

.method public final genFillers$lib_release(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)Lsp/aicoin_kline/core/drawings/r;
    .locals 2

    const-string v0, "drawingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "CTriParallelLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lsp/aicoin_kline/core/drawings/n;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/n;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_1
    const-string v1, "CFibFansObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lsp/aicoin_kline/core/drawings/h;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/h;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_2
    const-string v1, "CTriangleObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lsp/aicoin_kline/core/drawings/c0;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/c0;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_3
    const-string v1, "CHoriSegLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lsp/aicoin_kline/core/drawings/x;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/x;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_4
    const-string v1, "CVertiStraightLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lsp/aicoin_kline/core/drawings/e0;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/e0;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_5
    const-string v1, "CStraightLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lsp/aicoin_kline/core/drawings/a0;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/a0;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_6
    const-string v1, "CRayLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lsp/aicoin_kline/core/drawings/v;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/v;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_7
    const-string v1, "CThreeWavesObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lsp/aicoin_kline/core/drawings/f0;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/f0;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_8
    const-string v1, "CPeriodLinesObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lsp/aicoin_kline/core/drawings/s;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/s;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_9
    const-string v1, "CBiParallelRayLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lsp/aicoin_kline/core/drawings/o;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/o;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_a
    const-string v1, "CFiveWavesObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lsp/aicoin_kline/core/drawings/f0;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/f0;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_b
    const-string v1, "CBiParallelLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lsp/aicoin_kline/core/drawings/p;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/p;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_c
    const-string v1, "CRectangleObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lsp/aicoin_kline/core/drawings/w;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/w;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_d
    const-string v1, "CMasterMaskObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lsp/aicoin_kline/core/drawings/l;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/l;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_e
    const-string v1, "CTextObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lsp/aicoin_kline/core/drawings/b0;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/b0;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_f
    const-string v1, "CEightWavesObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lsp/aicoin_kline/core/drawings/f0;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/f0;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_10
    const-string v1, "CSegLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lsp/aicoin_kline/core/drawings/x;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/x;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_11
    const-string v1, "CHoriRayLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lsp/aicoin_kline/core/drawings/v;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/v;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_12
    const-string v1, "CEmptyObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lsp/aicoin_kline/core/drawings/f;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/f;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_13
    const-string v1, "CFibSpiralObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lsp/aicoin_kline/core/drawings/g;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/g;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_14
    const-string v1, "CPriceLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance v0, Lsp/aicoin_kline/core/drawings/t;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/t;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_15
    const-string v1, "CPriceDateRulerObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    new-instance v0, Lsp/aicoin_kline/core/drawings/z;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/z;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_16
    const-string v1, "CParallelogramObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    new-instance v0, Lsp/aicoin_kline/core/drawings/q;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/q;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_17
    const-string v1, "CEllipseObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    new-instance v0, Lsp/aicoin_kline/core/drawings/e;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/e;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_18
    const-string v1, "CHoriStraightLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    new-instance v0, Lsp/aicoin_kline/core/drawings/j;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/j;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_19
    const-string v1, "CArrowLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    new-instance v0, Lsp/aicoin_kline/core/drawings/a;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/a;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_1a
    const-string v1, "CMWObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    new-instance v0, Lsp/aicoin_kline/core/drawings/f0;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/f0;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :sswitch_1b
    const-string v1, "CFibRetraceObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    new-instance v0, Lsp/aicoin_kline/core/drawings/i;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/i;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    :goto_0
    new-instance v0, Lsp/aicoin_kline/core/drawings/f;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/drawings/f;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f216a8b -> :sswitch_1b
        -0x6cb8c134 -> :sswitch_1a
        -0x6acf2587 -> :sswitch_19
        -0x6a6e9ad2 -> :sswitch_18
        -0x64c43ec6 -> :sswitch_17
        -0x63824785 -> :sswitch_16
        -0x6137d85f -> :sswitch_15
        -0x5df77847 -> :sswitch_14
        -0x5d9b7b94 -> :sswitch_13
        -0x5a67e957 -> :sswitch_12
        -0x53e39ac4 -> :sswitch_11
        -0x3983a0fb -> :sswitch_10
        -0x2d852933 -> :sswitch_f
        -0x2ac6dc91 -> :sswitch_e
        -0x22ccf850 -> :sswitch_d
        -0x10e70935 -> :sswitch_c
        0x1f43f44 -> :sswitch_b
        0x55fb7a4 -> :sswitch_a
        0x9e1678c -> :sswitch_9
        0x20c6909a -> :sswitch_8
        0x25c1525e -> :sswitch_7
        0x3147549a -> :sswitch_6
        0x314b6090 -> :sswitch_5
        0x3ddcdaa2 -> :sswitch_4
        0x41516fa7 -> :sswitch_3
        0x47618e8a -> :sswitch_2
        0x68df40fb -> :sswitch_1
        0x7b749642 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDrawingPointsCount(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CTriParallelLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x3

    return p1

    :sswitch_1
    const-string v0, "CHoriSegLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CVertiStraightLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "CStraightLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "CRayLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "CRectangleObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    return p1

    :sswitch_6
    const-string v0, "CSegLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v0, "CHoriRayLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_8
    const-string v0, "CEmptyObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_9
    const-string v0, "CPriceLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_a
    const-string v0, "CPriceDateRulerObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_b
    const-string v0, "CHoriStraightLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :sswitch_c
    const-string v0, "CArrowLineObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_d
    const-string v0, "CFibRetraceObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6f216a8b -> :sswitch_d
        -0x6acf2587 -> :sswitch_c
        -0x6a6e9ad2 -> :sswitch_b
        -0x6137d85f -> :sswitch_a
        -0x5df77847 -> :sswitch_9
        -0x5a67e957 -> :sswitch_8
        -0x53e39ac4 -> :sswitch_7
        -0x3983a0fb -> :sswitch_6
        -0x10e70935 -> :sswitch_5
        0x3147549a -> :sswitch_4
        0x314b6090 -> :sswitch_3
        0x3ddcdaa2 -> :sswitch_2
        0x41516fa7 -> :sswitch_1
        0x7b749642 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isClosedPathDrawingItem(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "drawingItemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CRectangleObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "CPriceDateRulerObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setDrawingType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "drawingTypeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "CTriParallelLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "CFibFansObject"

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "CTriangleObject"

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "CHoriSegLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x1

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "CVertiStraightLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "CStraightLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 p1, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "CRayLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 p1, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "CThreeWavesObject"

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "CPeriodLinesObject"

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "CBiParallelRayLineObject"

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "CFiveWavesObject"

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "CBiParallelLineObject"

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "CRectangleObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 p1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v1, "CMasterMaskObject"

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "CTextObject"

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "CEightWavesObject"

    goto :goto_0

    :sswitch_10
    const-string v1, "CSegLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x7

    goto/16 :goto_2

    :sswitch_11
    const-string v1, "CHoriRayLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_12
    const-string v1, "CEmptyObject"

    goto :goto_0

    :sswitch_13
    const-string v1, "CFibSpiralObject"

    goto :goto_0

    :sswitch_14
    const-string v1, "CPriceLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_15
    const-string v1, "CPriceDateRulerObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/16 p1, 0xd

    goto :goto_2

    :sswitch_16
    const-string v1, "CParallelogramObject"

    goto :goto_0

    :sswitch_17
    const-string v1, "CEllipseObject"

    goto :goto_0

    :sswitch_18
    const-string v1, "CHoriStraightLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x2

    goto :goto_2

    :sswitch_19
    const-string v1, "CArrowLineObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/16 p1, 0xa

    goto :goto_2

    :sswitch_1a
    const-string v1, "CMWObject"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1b
    const-string v1, "CFibRetraceObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 p1, 0x6

    goto :goto_2

    :goto_1
    const/4 p1, 0x0

    :goto_2
    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorValue(II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f216a8b -> :sswitch_1b
        -0x6cb8c134 -> :sswitch_1a
        -0x6acf2587 -> :sswitch_19
        -0x6a6e9ad2 -> :sswitch_18
        -0x64c43ec6 -> :sswitch_17
        -0x63824785 -> :sswitch_16
        -0x6137d85f -> :sswitch_15
        -0x5df77847 -> :sswitch_14
        -0x5d9b7b94 -> :sswitch_13
        -0x5a67e957 -> :sswitch_12
        -0x53e39ac4 -> :sswitch_11
        -0x3983a0fb -> :sswitch_10
        -0x2d852933 -> :sswitch_f
        -0x2ac6dc91 -> :sswitch_e
        -0x22ccf850 -> :sswitch_d
        -0x10e70935 -> :sswitch_c
        0x1f43f44 -> :sswitch_b
        0x55fb7a4 -> :sswitch_a
        0x9e1678c -> :sswitch_9
        0x20c6909a -> :sswitch_8
        0x25c1525e -> :sswitch_7
        0x3147549a -> :sswitch_6
        0x314b6090 -> :sswitch_5
        0x3ddcdaa2 -> :sswitch_4
        0x41516fa7 -> :sswitch_3
        0x47618e8a -> :sswitch_2
        0x68df40fb -> :sswitch_1
        0x7b749642 -> :sswitch_0
    .end sparse-switch
.end method

.method public final translateDrawingName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "CHoriSegLineObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_hori_seg_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ne_drawing_hori_seg_line)"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string v0, "CVertiStraightLineObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_verti_strait_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026rawing_verti_strait_line)"

    goto :goto_0

    :sswitch_2
    const-string v0, "CStraightLineObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_strait_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026line_drawing_strait_line)"

    goto :goto_0

    :sswitch_3
    const-string v0, "CRayLineObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_ray_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.kline_drawing_ray_line)"

    goto :goto_0

    :sswitch_4
    const-string v0, "CRectangleObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_rectangle:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026.kline_drawing_rectangle)"

    goto :goto_0

    :sswitch_5
    const-string v0, "CSegLineObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    :cond_5
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_seg_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.kline_drawing_seg_line)"

    goto :goto_0

    :sswitch_6
    const-string v0, "CHoriRayLineObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_1

    :cond_6
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_hori_ray_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ne_drawing_hori_ray_line)"

    goto :goto_0

    :sswitch_7
    const-string v0, "CEmptyObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_1

    :cond_7
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_hori_empty:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026kline_drawing_hori_empty)"

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "CPriceLineObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_price_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026kline_drawing_price_line)"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "CPriceDateRulerObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_space_time_rule:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026_drawing_space_time_rule)"

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "CHoriStraightLineObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_hori_straight_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026awing_hori_straight_line)"

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "CArrowLineObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_arrow_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026kline_drawing_arrow_line)"

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "CFibRetraceObject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    sget p2, Lsp/aicoin_kline/R$string;->kline_drawing_fib_retrace_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026drawing_fib_retrace_line)"

    goto/16 :goto_0

    :goto_1
    const-string p1, ""

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f216a8b -> :sswitch_c
        -0x6acf2587 -> :sswitch_b
        -0x6a6e9ad2 -> :sswitch_a
        -0x6137d85f -> :sswitch_9
        -0x5df77847 -> :sswitch_8
        -0x5a67e957 -> :sswitch_7
        -0x53e39ac4 -> :sswitch_6
        -0x3983a0fb -> :sswitch_5
        -0x10e70935 -> :sswitch_4
        0x3147549a -> :sswitch_3
        0x314b6090 -> :sswitch_2
        0x3ddcdaa2 -> :sswitch_1
        0x41516fa7 -> :sswitch_0
    .end sparse-switch
.end method
