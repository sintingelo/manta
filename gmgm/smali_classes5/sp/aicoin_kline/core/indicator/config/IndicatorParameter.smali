.class public final Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;",
        "",
        "name",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "default",
        "",
        "showInfo",
        "",
        "scale",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;IZI)V",
        "getDefault",
        "()I",
        "value",
        "",
        "floatValue",
        "getFloatValue",
        "()F",
        "setFloatValue",
        "(F)V",
        "getName",
        "()Ljava/lang/String;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getScale",
        "getShowInfo",
        "()Z",
        "getValue",
        "setValue",
        "(I)V",
        "reset",
        "",
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


# instance fields
.field private final default:I

.field private floatValue:F

.field private final name:Ljava/lang/String;

.field private final range:Lkotlin/ranges/IntRange;

.field private final scale:I

.field private final showInfo:Z

.field private value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->name:Ljava/lang/String;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->range:Lkotlin/ranges/IntRange;

    iput p3, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->default:I

    iput-boolean p4, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->showInfo:Z

    iput p5, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->scale:I

    iput p3, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->value:I

    int-to-float p1, p3

    iput p1, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->floatValue:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZI)V

    return-void
.end method


# virtual methods
.method public final getDefault()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->default:I

    return v0
.end method

.method public final getFloatValue()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->floatValue:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getScale()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->scale:I

    return v0
.end method

.method public final getShowInfo()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->showInfo:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->value:I

    return v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->default:I

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->setValue(I)V

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->default:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->setFloatValue(F)V

    return-void
.end method

.method public final setFloatValue(F)V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iput p1, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->floatValue:F

    :cond_0
    return-void
.end method

.method public final setValue(I)V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->value:I

    :cond_0
    return-void
.end method
