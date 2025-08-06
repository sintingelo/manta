.class public Lcom/geetest/gtc4/b3;
.super Lcom/geetest/gtc4/q1;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILcom/geetest/gtc4/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geetest/gtc4/q1;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-void
.end method

.method public constructor <init>(ZILcom/geetest/gtc4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/geetest/gtc4/q1;-><init>(ZILcom/geetest/gtc4/m0;)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-interface {v0}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/gtc4/g1;->h()Lcom/geetest/gtc4/g1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/geetest/gtc4/q1;->l()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/g1;->a(Z)I

    move-result v0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/geetest/gtc4/e1;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Lcom/geetest/gtc4/q1;->c:I

    invoke-static {p1}, Lcom/geetest/gtc4/e1;->b(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-interface {v0}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/gtc4/g1;->h()Lcom/geetest/gtc4/g1;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/geetest/gtc4/q1;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 17
    iget p2, p0, Lcom/geetest/gtc4/q1;->b:I

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/geetest/gtc4/g1;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 23
    :cond_1
    iget v3, p0, Lcom/geetest/gtc4/q1;->c:I

    invoke-virtual {p1, v2, p2, v3}, Lcom/geetest/gtc4/e1;->a(ZII)V

    :cond_2
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v0, v2}, Lcom/geetest/gtc4/g1;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/e1;->c(I)V

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/geetest/gtc4/e1;->a()Lcom/geetest/gtc4/w2;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    return-void
.end method

.method public c(Lcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/j1;
    .locals 1

    .line 1
    new-instance v0, Lcom/geetest/gtc4/y2;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/y2;-><init>(Lcom/geetest/gtc4/m0;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/q1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-interface {v0}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/gtc4/g1;->h()Lcom/geetest/gtc4/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/gtc4/g1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method
