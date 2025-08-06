.class public final Lsp/aicoin_kline/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsp/aicoin_kline/util/d;->a:I

    const/4 v0, 0x2

    invoke-static {v0}, Lsp/aicoin_kline/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsp/aicoin_kline/util/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lsp/aicoin_kline/util/d;->b(I)Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lsp/aicoin_kline/util/d;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/util/d;->c:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%,."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(DI)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lsp/aicoin_kline/util/d;->a:I

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v5}, Lsp/aicoin_kline/util/d;->a(DIZ)Ljava/lang/String;

    move-result-object p3

    if-ltz v0, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x2e

    .line 2
    invoke-virtual {p3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_7

    if-eq v5, v0, :cond_6

    add-int/lit8 v6, v5, 0x1

    if-ne v6, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ge v5, v0, :cond_5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    .line 3
    invoke-virtual {p0, p1, p2, v0, v4}, Lsp/aicoin_kline/util/d;->a(DIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lsp/aicoin_kline/util/d;->c:Z

    if-nez p1, :cond_7

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2, v4, v4}, Lsp/aicoin_kline/util/d;->a(DIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean p1, p0, Lsp/aicoin_kline/util/d;->c:Z

    if-nez p1, :cond_8

    goto :goto_2

    .line 4
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz v0, :cond_9

    return-object v1

    :cond_9
    if-lt v0, p1, :cond_a

    goto :goto_2

    :cond_a
    const-string p1, ".."

    if-ne v2, v0, :cond_b

    return-object p1

    :cond_b
    if-le v2, v0, :cond_c

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v2

    invoke-virtual {p3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_2
    return-object p3
.end method

.method public final a(DIZ)Ljava/lang/String;
    .locals 2

    .line 5
    iget v0, p0, Lsp/aicoin_kline/util/d;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ltz p3, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 6
    iget-object p3, p0, Lsp/aicoin_kline/util/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, Lsp/aicoin_kline/util/d;->a(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
