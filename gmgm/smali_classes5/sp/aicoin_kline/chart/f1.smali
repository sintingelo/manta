.class public final Lsp/aicoin_kline/chart/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public a:F

.field public b:J

.field public c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(FJLjava/text/SimpleDateFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsp/aicoin_kline/chart/f1;->a:F

    iput-wide p2, p0, Lsp/aicoin_kline/chart/f1;->b:J

    iput-object p4, p0, Lsp/aicoin_kline/chart/f1;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/f1;->c:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/f1;->b:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/f1;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/f1;

    iget v1, p0, Lsp/aicoin_kline/chart/f1;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsp/aicoin_kline/chart/f1;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsp/aicoin_kline/chart/f1;->b:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/f1;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/chart/f1;->c:Ljava/text/SimpleDateFormat;

    iget-object p1, p1, Lsp/aicoin_kline/chart/f1;->c:Ljava/text/SimpleDateFormat;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsp/aicoin_kline/chart/f1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsp/aicoin_kline/chart/f1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsp/aicoin_kline/chart/f1;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TimelineItem(x="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lsp/aicoin_kline/chart/f1;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsp/aicoin_kline/chart/f1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/f1;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
