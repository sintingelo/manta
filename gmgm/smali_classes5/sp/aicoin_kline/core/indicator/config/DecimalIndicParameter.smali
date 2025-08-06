.class public final Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;",
        "",
        "name",
        "",
        "range",
        "Lkotlin/Pair;",
        "",
        "default",
        "showInfo",
        "",
        "(Ljava/lang/String;Lkotlin/Pair;FZ)V",
        "getDefault",
        "()F",
        "getName",
        "()Ljava/lang/String;",
        "getRange",
        "()Lkotlin/Pair;",
        "getShowInfo",
        "()Z",
        "value",
        "getValue",
        "setValue",
        "(F)V",
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
.field private final default:F

.field private final name:Ljava/lang/String;

.field private final range:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final showInfo:Z

.field private value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/Pair;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->name:Ljava/lang/String;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->range:Lkotlin/Pair;

    iput p3, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->default:F

    iput-boolean p4, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->showInfo:Z

    iput p3, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->value:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/Pair;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;-><init>(Ljava/lang/String;Lkotlin/Pair;FZ)V

    return-void
.end method


# virtual methods
.method public final getDefault()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->default:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRange()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->range:Lkotlin/Pair;

    return-object v0
.end method

.method public final getShowInfo()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->showInfo:Z

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->value:F

    return v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->default:F

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->setValue(F)V

    return-void
.end method

.method public final setValue(F)V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->range:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->range:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iput p1, p0, Lsp/aicoin_kline/core/indicator/config/DecimalIndicParameter;->value:F

    :cond_0
    return-void
.end method
