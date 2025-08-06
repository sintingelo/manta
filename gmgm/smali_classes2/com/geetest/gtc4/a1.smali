.class public final Lcom/geetest/gtc4/a1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/geetest/gtc4/t0;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    .line 2
    iget-object v0, v0, Lcom/geetest/gtc4/t0;->b:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 4
    iget-object p2, p0, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    .line 5
    iget-object p2, p2, Lcom/geetest/gtc4/t0;->b:[B

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, p2}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/geetest/gtc4/a1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/a1;

    .line 13
    iget-object v0, p0, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    iget-object p1, p1, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    invoke-virtual {v0, p1}, Lcom/geetest/gtc4/t0;->a(Lcom/geetest/gtc4/g1;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/geetest/gtc4/a1;

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/a1;-><init>(Lcom/geetest/gtc4/t0;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    .line 2
    iget-object v0, v0, Lcom/geetest/gtc4/t0;->b:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lcom/geetest/gtc4/a1;->a:Lcom/geetest/gtc4/t0;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/geetest/gtc4/a1;

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/a1;-><init>(Lcom/geetest/gtc4/t0;)V

    return-object v1
.end method
