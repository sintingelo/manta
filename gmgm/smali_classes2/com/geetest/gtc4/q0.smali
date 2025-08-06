.class public abstract Lcom/geetest/gtc4/q0;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# instance fields
.field public a:Lcom/geetest/gtc4/b1;

.field public b:Lcom/geetest/gtc4/w0;

.field public c:Lcom/geetest/gtc4/g1;

.field public d:I

.field public e:Lcom/geetest/gtc4/g1;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/b1;Lcom/geetest/gtc4/w0;Lcom/geetest/gtc4/g1;ILcom/geetest/gtc4/g1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/geetest/gtc4/q0;->a:Lcom/geetest/gtc4/b1;

    .line 39
    iput-object p2, p0, Lcom/geetest/gtc4/q0;->b:Lcom/geetest/gtc4/w0;

    .line 40
    iput-object p3, p0, Lcom/geetest/gtc4/q0;->c:Lcom/geetest/gtc4/g1;

    .line 41
    invoke-static {p4}, Lcom/geetest/gtc4/q0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/geetest/gtc4/q0;->d:I

    .line 42
    invoke-static {p4, p5}, Lcom/geetest/gtc4/q0;->a(ILcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/q0;->e:Lcom/geetest/gtc4/g1;

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/j1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/geetest/gtc4/q0;->a(Lcom/geetest/gtc4/j1;I)Lcom/geetest/gtc4/g1;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/geetest/gtc4/b1;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/geetest/gtc4/b1;

    iput-object v1, p0, Lcom/geetest/gtc4/q0;->a:Lcom/geetest/gtc4/b1;

    .line 8
    invoke-static {p1, v3}, Lcom/geetest/gtc4/q0;->a(Lcom/geetest/gtc4/j1;I)Lcom/geetest/gtc4/g1;

    move-result-object v1

    move v0, v3

    .line 10
    :cond_0
    instance-of v2, v1, Lcom/geetest/gtc4/w0;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcom/geetest/gtc4/w0;

    iput-object v1, p0, Lcom/geetest/gtc4/q0;->b:Lcom/geetest/gtc4/w0;

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/geetest/gtc4/q0;->a(Lcom/geetest/gtc4/j1;I)Lcom/geetest/gtc4/g1;

    move-result-object v1

    .line 15
    :cond_1
    instance-of v2, v1, Lcom/geetest/gtc4/q1;

    if-nez v2, :cond_2

    .line 17
    iput-object v1, p0, Lcom/geetest/gtc4/q0;->c:Lcom/geetest/gtc4/g1;

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/geetest/gtc4/q0;->a(Lcom/geetest/gtc4/j1;I)Lcom/geetest/gtc4/g1;

    move-result-object v1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/geetest/gtc4/j1;->m()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 26
    instance-of p1, v1, Lcom/geetest/gtc4/q1;

    if-eqz p1, :cond_3

    .line 32
    check-cast v1, Lcom/geetest/gtc4/q1;

    .line 33
    invoke-virtual {v1}, Lcom/geetest/gtc4/q1;->k()I

    move-result p1

    invoke-static {p1}, Lcom/geetest/gtc4/q0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/geetest/gtc4/q0;->d:I

    .line 34
    invoke-static {v1}, Lcom/geetest/gtc4/q0;->a(Lcom/geetest/gtc4/q1;)Lcom/geetest/gtc4/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/q0;->e:Lcom/geetest/gtc4/g1;

    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid encoding value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/g1;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object p1

    .line 17
    :cond_0
    sget-object p0, Lcom/geetest/gtc4/j0;->a:Lcom/geetest/gtc4/u1;

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/g1;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/geetest/gtc4/c1;->a:Lcom/geetest/gtc4/u1;

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/g1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/geetest/gtc4/j1;I)Lcom/geetest/gtc4/g1;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/geetest/gtc4/j1;->m()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/geetest/gtc4/q1;)Lcom/geetest/gtc4/g1;
    .locals 3

    .line 19
    invoke-static {p0}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/q1;)Lcom/geetest/gtc4/q1;

    .line 20
    iget v0, p0, Lcom/geetest/gtc4/q1;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 21
    sget-object v0, Lcom/geetest/gtc4/j0;->a:Lcom/geetest/gtc4/u1;

    invoke-virtual {v0, p0, v2}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/q1;Z)Lcom/geetest/gtc4/g1;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/j0;

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "invalid tag: "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    iget v2, p0, Lcom/geetest/gtc4/q1;->b:I

    .line 47
    iget p0, p0, Lcom/geetest/gtc4/q1;->c:I

    .line 48
    invoke-static {v2, p0}, Lcom/geetest/gtc4/n;->a(II)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    sget-object v0, Lcom/geetest/gtc4/c1;->a:Lcom/geetest/gtc4/u1;

    invoke-virtual {v0, p0, v2}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/q1;Z)Lcom/geetest/gtc4/g1;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/c1;

    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/geetest/gtc4/q1;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object p0, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    instance-of v0, p0, Lcom/geetest/gtc4/z0;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/geetest/gtc4/z0;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object p0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/z0;->d()Lcom/geetest/gtc4/g1;

    move-result-object p0

    return-object p0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/q0;->j()Lcom/geetest/gtc4/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geetest/gtc4/g1;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 3
    invoke-virtual {p0}, Lcom/geetest/gtc4/q0;->j()Lcom/geetest/gtc4/j1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    return-void
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/geetest/gtc4/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/geetest/gtc4/q0;

    .line 11
    iget-object v1, p0, Lcom/geetest/gtc4/q0;->a:Lcom/geetest/gtc4/b1;

    iget-object v3, p1, Lcom/geetest/gtc4/q0;->a:Lcom/geetest/gtc4/b1;

    invoke-static {v1, v3}, Lcom/geetest/gtc4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/geetest/gtc4/q0;->b:Lcom/geetest/gtc4/w0;

    iget-object v3, p1, Lcom/geetest/gtc4/q0;->b:Lcom/geetest/gtc4/w0;

    .line 12
    invoke-static {v1, v3}, Lcom/geetest/gtc4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/geetest/gtc4/q0;->c:Lcom/geetest/gtc4/g1;

    iget-object v3, p1, Lcom/geetest/gtc4/q0;->c:Lcom/geetest/gtc4/g1;

    .line 13
    invoke-static {v1, v3}, Lcom/geetest/gtc4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/geetest/gtc4/q0;->d:I

    iget v3, p1, Lcom/geetest/gtc4/q0;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/geetest/gtc4/q0;->e:Lcom/geetest/gtc4/g1;

    iget-object p1, p1, Lcom/geetest/gtc4/q0;->e:Lcom/geetest/gtc4/g1;

    .line 15
    invoke-virtual {v1, p1}, Lcom/geetest/gtc4/g1;->b(Lcom/geetest/gtc4/g1;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 6

    .line 1
    new-instance v0, Lcom/geetest/gtc4/m2;

    iget-object v1, p0, Lcom/geetest/gtc4/q0;->a:Lcom/geetest/gtc4/b1;

    iget-object v2, p0, Lcom/geetest/gtc4/q0;->b:Lcom/geetest/gtc4/w0;

    iget-object v3, p0, Lcom/geetest/gtc4/q0;->c:Lcom/geetest/gtc4/g1;

    iget v4, p0, Lcom/geetest/gtc4/q0;->d:I

    iget-object v5, p0, Lcom/geetest/gtc4/q0;->e:Lcom/geetest/gtc4/g1;

    invoke-direct/range {v0 .. v5}, Lcom/geetest/gtc4/m2;-><init>(Lcom/geetest/gtc4/b1;Lcom/geetest/gtc4/w0;Lcom/geetest/gtc4/g1;ILcom/geetest/gtc4/g1;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/q0;->a:Lcom/geetest/gtc4/b1;

    invoke-static {v0}, Lcom/geetest/gtc4/n;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/geetest/gtc4/q0;->b:Lcom/geetest/gtc4/w0;

    .line 2
    invoke-static {v1}, Lcom/geetest/gtc4/n;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/geetest/gtc4/q0;->c:Lcom/geetest/gtc4/g1;

    .line 3
    invoke-static {v1}, Lcom/geetest/gtc4/n;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/geetest/gtc4/q0;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/geetest/gtc4/q0;->e:Lcom/geetest/gtc4/g1;

    .line 5
    invoke-virtual {v1}, Lcom/geetest/gtc4/z0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 6

    .line 1
    new-instance v0, Lcom/geetest/gtc4/i3;

    iget-object v1, p0, Lcom/geetest/gtc4/q0;->a:Lcom/geetest/gtc4/b1;

    iget-object v2, p0, Lcom/geetest/gtc4/q0;->b:Lcom/geetest/gtc4/w0;

    iget-object v3, p0, Lcom/geetest/gtc4/q0;->c:Lcom/geetest/gtc4/g1;

    iget v4, p0, Lcom/geetest/gtc4/q0;->d:I

    iget-object v5, p0, Lcom/geetest/gtc4/q0;->e:Lcom/geetest/gtc4/g1;

    invoke-direct/range {v0 .. v5}, Lcom/geetest/gtc4/i3;-><init>(Lcom/geetest/gtc4/b1;Lcom/geetest/gtc4/w0;Lcom/geetest/gtc4/g1;ILcom/geetest/gtc4/g1;)V

    return-object v0
.end method

.method public abstract j()Lcom/geetest/gtc4/j1;
.end method
