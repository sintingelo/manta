.class public final Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/config/IchimokuRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J<\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;",
        "",
        "conversionCycle",
        "",
        "baseCycle",
        "laggingSpan2Cycle",
        "displacement",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V",
        "getBaseCycle",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getConversionCycle",
        "getDisplacement",
        "()I",
        "getLaggingSpan2Cycle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final baseCycle:Ljava/lang/Integer;

.field private final conversionCycle:Ljava/lang/Integer;

.field private final displacement:I

.field private final laggingSpan2Cycle:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->conversionCycle:Ljava/lang/Integer;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->baseCycle:Ljava/lang/Integer;

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->laggingSpan2Cycle:Ljava/lang/Integer;

    iput p4, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->displacement:I

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->conversionCycle:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->baseCycle:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->laggingSpan2Cycle:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->displacement:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->conversionCycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->baseCycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->laggingSpan2Cycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->displacement:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;
    .locals 1

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;

    invoke-direct {v0, p1, p2, p3, p4}, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->conversionCycle:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->conversionCycle:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->baseCycle:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->baseCycle:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->laggingSpan2Cycle:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->laggingSpan2Cycle:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->displacement:I

    iget p1, p1, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->displacement:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBaseCycle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->baseCycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConversionCycle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->conversionCycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplacement()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->displacement:I

    return v0
.end method

.method public final getLaggingSpan2Cycle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->laggingSpan2Cycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->conversionCycle:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->baseCycle:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->laggingSpan2Cycle:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->displacement:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Input(conversionCycle="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->conversionCycle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->baseCycle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", laggingSpan2Cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->laggingSpan2Cycle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/core/indicator/config/IchimokuRemote$Input;->displacement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
