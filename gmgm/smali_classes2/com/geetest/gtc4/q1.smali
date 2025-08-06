.class public abstract Lcom/geetest/gtc4/q1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/s3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/geetest/gtc4/m0;


# direct methods
.method public constructor <init>(IIILcom/geetest/gtc4/m0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_0

    .line 13
    iput p1, p0, Lcom/geetest/gtc4/q1;->a:I

    .line 14
    iput p2, p0, Lcom/geetest/gtc4/q1;->b:I

    .line 15
    iput p3, p0, Lcom/geetest/gtc4/q1;->c:I

    .line 16
    iput-object p4, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "invalid tag class: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZIILcom/geetest/gtc4/m0;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geetest/gtc4/q1;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-void
.end method

.method public constructor <init>(ZILcom/geetest/gtc4/m0;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/geetest/gtc4/q1;-><init>(ZIILcom/geetest/gtc4/m0;)V

    return-void
.end method

.method public static a(IILcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/g1;
    .locals 2

    .line 1
    iget v0, p2, Lcom/geetest/gtc4/n0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/geetest/gtc4/p3;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/geetest/gtc4/n0;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/geetest/gtc4/p3;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/geetest/gtc4/p3;

    invoke-static {p2}, Lcom/geetest/gtc4/j3;->a(Lcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/l3;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/geetest/gtc4/p3;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/geetest/gtc4/g1;)Z
    .locals 4

    .line 4
    instance-of v0, p1, Lcom/geetest/gtc4/q1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/q1;

    .line 11
    iget v0, p0, Lcom/geetest/gtc4/q1;->c:I

    iget v2, p1, Lcom/geetest/gtc4/q1;->c:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/geetest/gtc4/q1;->b:I

    iget v2, p1, Lcom/geetest/gtc4/q1;->b:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/geetest/gtc4/q1;->a:I

    iget v2, p1, Lcom/geetest/gtc4/q1;->a:I

    if-eq v0, v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/geetest/gtc4/q1;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/geetest/gtc4/q1;->l()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-interface {v0}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v0

    .line 30
    iget-object v2, p1, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-interface {v2}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/geetest/gtc4/q1;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/z0;->f()[B

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/geetest/gtc4/z0;->f()[B

    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    .line 44
    :cond_4
    invoke-virtual {v0, v2}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/g1;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public abstract c(Lcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/j1;
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 5

    .line 1
    new-instance v0, Lcom/geetest/gtc4/b3;

    iget v1, p0, Lcom/geetest/gtc4/q1;->a:I

    iget v2, p0, Lcom/geetest/gtc4/q1;->b:I

    iget v3, p0, Lcom/geetest/gtc4/q1;->c:I

    iget-object v4, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geetest/gtc4/b3;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/q1;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lcom/geetest/gtc4/q1;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/geetest/gtc4/q1;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-interface {v1}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/gtc4/z0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 5

    .line 1
    new-instance v0, Lcom/geetest/gtc4/p3;

    iget v1, p0, Lcom/geetest/gtc4/q1;->a:I

    iget v2, p0, Lcom/geetest/gtc4/q1;->b:I

    iget v3, p0, Lcom/geetest/gtc4/q1;->c:I

    iget-object v4, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geetest/gtc4/p3;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-object v0
.end method

.method public j()Lcom/geetest/gtc4/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    instance-of v1, v0, Lcom/geetest/gtc4/z0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/geetest/gtc4/z0;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/q1;->c:I

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/q1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/geetest/gtc4/q1;->b:I

    iget v2, p0, Lcom/geetest/gtc4/q1;->c:I

    invoke-static {v1, v2}, Lcom/geetest/gtc4/n;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
