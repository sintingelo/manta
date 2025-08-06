.class public Lcom/geetest/gtc4/m2;
.super Lcom/geetest/gtc4/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/b1;Lcom/geetest/gtc4/w0;Lcom/geetest/gtc4/g1;ILcom/geetest/gtc4/g1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/geetest/gtc4/q0;-><init>(Lcom/geetest/gtc4/b1;Lcom/geetest/gtc4/w0;Lcom/geetest/gtc4/g1;ILcom/geetest/gtc4/g1;)V

    return-void
.end method


# virtual methods
.method public h()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public j()Lcom/geetest/gtc4/j1;
    .locals 5

    .line 1
    new-instance v0, Lcom/geetest/gtc4/n0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/n0;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/geetest/gtc4/q0;->a:Lcom/geetest/gtc4/b1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/n0;->a(Lcom/geetest/gtc4/m0;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/geetest/gtc4/q0;->b:Lcom/geetest/gtc4/w0;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/n0;->a(Lcom/geetest/gtc4/m0;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/geetest/gtc4/q0;->c:Lcom/geetest/gtc4/g1;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/geetest/gtc4/g1;->h()Lcom/geetest/gtc4/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/n0;->a(Lcom/geetest/gtc4/m0;)V

    .line 15
    :cond_2
    new-instance v1, Lcom/geetest/gtc4/b3;

    iget v2, p0, Lcom/geetest/gtc4/q0;->d:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/geetest/gtc4/q0;->e:Lcom/geetest/gtc4/g1;

    invoke-direct {v1, v3, v2, v4}, Lcom/geetest/gtc4/b3;-><init>(ZILcom/geetest/gtc4/m0;)V

    invoke-virtual {v0, v1}, Lcom/geetest/gtc4/n0;->a(Lcom/geetest/gtc4/m0;)V

    .line 17
    new-instance v1, Lcom/geetest/gtc4/y2;

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/y2;-><init>(Lcom/geetest/gtc4/n0;)V

    return-object v1
.end method
