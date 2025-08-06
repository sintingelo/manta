.class Lcom/horcrux/svg/EllipseView;
.super Lcom/horcrux/svg/RenderableView;
.source "EllipseView.java"


# instance fields
.field private mCx:Lcom/horcrux/svg/SVGLength;

.field private mCy:Lcom/horcrux/svg/SVGLength;

.field private mRx:Lcom/horcrux/svg/SVGLength;

.field private mRy:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 53
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 54
    iget-object v2, v0, Lcom/horcrux/svg/EllipseView;->mCx:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v2}, Lcom/horcrux/svg/EllipseView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 55
    iget-object v4, v0, Lcom/horcrux/svg/EllipseView;->mCy:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v4}, Lcom/horcrux/svg/EllipseView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    .line 56
    iget-object v6, v0, Lcom/horcrux/svg/EllipseView;->mRx:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v6}, Lcom/horcrux/svg/EllipseView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    .line 57
    iget-object v8, v0, Lcom/horcrux/svg/EllipseView;->mRy:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v8}, Lcom/horcrux/svg/EllipseView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v8

    .line 58
    new-instance v10, Landroid/graphics/RectF;

    sub-double v11, v2, v6

    double-to-float v13, v11

    sub-double v14, v4, v8

    move-wide/from16 p1, v6

    double-to-float v6, v14

    move-wide/from16 v16, v8

    add-double v7, v2, p1

    double-to-float v9, v7

    move-wide/from16 p1, v11

    add-double v11, v4, v16

    move-wide/from16 v16, v4

    double-to-float v4, v11

    invoke-direct {v10, v13, v6, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/horcrux/svg/EllipseView;->elements:Ljava/util/ArrayList;

    .line 63
    iget-object v4, v0, Lcom/horcrux/svg/EllipseView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/PathElement;

    sget-object v6, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/horcrux/svg/Point;

    new-instance v13, Lcom/horcrux/svg/Point;

    invoke-direct {v13, v2, v3, v14, v15}, Lcom/horcrux/svg/Point;-><init>(DD)V

    const/16 v18, 0x0

    aput-object v13, v10, v18

    invoke-direct {v5, v6, v10}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, v0, Lcom/horcrux/svg/EllipseView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/PathElement;

    sget-object v6, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v10, 0x2

    new-array v13, v10, [Lcom/horcrux/svg/Point;

    move/from16 v19, v9

    new-instance v9, Lcom/horcrux/svg/Point;

    invoke-direct {v9, v2, v3, v14, v15}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v9, v13, v18

    new-instance v9, Lcom/horcrux/svg/Point;

    move-wide/from16 v20, v11

    move-wide/from16 v10, v16

    invoke-direct {v9, v7, v8, v10, v11}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v9, v13, v19

    invoke-direct {v5, v6, v13}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v4, v0, Lcom/horcrux/svg/EllipseView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/PathElement;

    sget-object v6, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v12, 0x2

    new-array v9, v12, [Lcom/horcrux/svg/Point;

    new-instance v13, Lcom/horcrux/svg/Point;

    invoke-direct {v13, v7, v8, v10, v11}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v13, v9, v18

    new-instance v7, Lcom/horcrux/svg/Point;

    move-wide/from16 v12, v20

    invoke-direct {v7, v2, v3, v12, v13}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v7, v9, v19

    invoke-direct {v5, v6, v9}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v4, v0, Lcom/horcrux/svg/EllipseView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/PathElement;

    sget-object v6, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v8, 0x2

    new-array v7, v8, [Lcom/horcrux/svg/Point;

    new-instance v9, Lcom/horcrux/svg/Point;

    invoke-direct {v9, v2, v3, v12, v13}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v9, v7, v18

    new-instance v9, Lcom/horcrux/svg/Point;

    move-wide/from16 v12, p1

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v9, v7, v19

    invoke-direct {v5, v6, v7}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v4, v0, Lcom/horcrux/svg/EllipseView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/PathElement;

    sget-object v6, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v8, 0x2

    new-array v7, v8, [Lcom/horcrux/svg/Point;

    new-instance v8, Lcom/horcrux/svg/Point;

    invoke-direct {v8, v12, v13, v10, v11}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v8, v7, v18

    new-instance v8, Lcom/horcrux/svg/Point;

    invoke-direct {v8, v2, v3, v14, v15}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v8, v7, v19

    invoke-direct {v5, v6, v7}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 33
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 38
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 43
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 48
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method
