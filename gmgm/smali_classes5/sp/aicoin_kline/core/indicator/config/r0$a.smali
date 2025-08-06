.class public final Lsp/aicoin_kline/core/indicator/config/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/config/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/ranges/IntRange;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->b:Lkotlin/ranges/IntRange;

    iput p3, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->c:I

    iput-boolean p4, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->b:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/core/indicator/config/r0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/core/indicator/config/r0$a;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/r0$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->b:Lkotlin/ranges/IntRange;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/r0$a;->b:Lkotlin/ranges/IntRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->c:I

    iget v3, p1, Lsp/aicoin_kline/core/indicator/config/r0$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->d:Z

    iget-boolean p1, p1, Lsp/aicoin_kline/core/indicator/config/r0$a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->b:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MatchedElement(name="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->b:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsp/aicoin_kline/core/indicator/config/r0$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
