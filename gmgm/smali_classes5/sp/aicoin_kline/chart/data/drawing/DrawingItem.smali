.class public final Lsp/aicoin_kline/chart/data/drawing/DrawingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;,
        Lsp/aicoin_kline/chart/data/drawing/DrawingItem$PercentageCell;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000256BG\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003JX\u0010+\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0000J\u0013\u00100\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0006H\u00d6\u0001R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/drawing/DrawingItem;",
        "",
        "points",
        "",
        "Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;",
        "name",
        "",
        "id",
        "options",
        "Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;",
        "isSelected",
        "",
        "decisionPoints",
        "",
        "Landroid/graphics/PointF;",
        "([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;)V",
        "getDecisionPoints",
        "()Ljava/util/List;",
        "setDecisionPoints",
        "(Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "()Z",
        "setSelected",
        "(Z)V",
        "getName",
        "getOptions",
        "()Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;",
        "setOptions",
        "(Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;)V",
        "getPoints",
        "()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;",
        "setPoints",
        "([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;)V",
        "[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;)Lsp/aicoin_kline/chart/data/drawing/DrawingItem;",
        "copyWith",
        "",
        "targetItem",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Options",
        "PercentageCell",
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


# instance fields
.field private decisionPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private isSelected:Z

.field private final name:Ljava/lang/String;

.field private options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

.field private points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;


# direct methods
.method public constructor <init>([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    iput-object p2, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->id:Ljava/lang/String;

    iput-object p4, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    iput-boolean p5, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    iput-object p6, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;-><init>([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;ILjava/lang/Object;)Lsp/aicoin_kline/chart/data/drawing/DrawingItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->copy([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;)Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    return-object v0
.end method

.method public final copy([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;)Lsp/aicoin_kline/chart/data/drawing/DrawingItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lsp/aicoin_kline/chart/data/drawing/DrawingItem;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;-><init>([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;)V

    return-object v1
.end method

.method public final copyWith(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
    .locals 1

    const-string v0, "targetItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    iput-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    iget-object v0, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    iput-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    iget-boolean v0, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    iput-boolean v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    iget-object p1, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    iget-boolean v3, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    iget-object p1, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDecisionPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    return-object v0
.end method

.method public final getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->name:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->id:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    return v0
.end method

.method public final setDecisionPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setOptions(Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    return-void
.end method

.method public final setPoints([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DrawingItem(points="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->points:[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->options:Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decisionPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->decisionPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
