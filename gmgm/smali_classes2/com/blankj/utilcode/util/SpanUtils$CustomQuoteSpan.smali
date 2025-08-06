.class Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;
.super Ljava/lang/Object;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomQuoteSpan"
.end annotation


# instance fields
.field private final color:I

.field private final gapWidth:I

.field private final stripeWidth:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1146
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->color:I

    .line 1147
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    .line 1148
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->gapWidth:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1138
    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;-><init>(III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    .line 1159
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    .line 1160
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 1162
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1163
    iget p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->color:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p5

    .line 1165
    iget p5, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    mul-int/2addr p4, p5

    add-int/2addr p3, p4

    int-to-float v3, p3

    int-to-float v4, p7

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1167
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1168
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1152
    iget p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->gapWidth:I

    add-int/2addr p1, v0

    return p1
.end method
