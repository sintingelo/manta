.class Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpaceSpan"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final width:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1110
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1114
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->paint:Landroid/graphics/Paint;

    .line 1115
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->width:I

    .line 1116
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1117
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method synthetic constructor <init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1104
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    int-to-float p3, p6

    .line 1134
    iget p2, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->width:I

    int-to-float p2, p2

    add-float p4, p5, p2

    int-to-float p2, p8

    iget-object p6, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->paint:Landroid/graphics/Paint;

    move v0, p5

    move p5, p2

    move p2, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1125
    iget p1, p0, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;->width:I

    return p1
.end method
