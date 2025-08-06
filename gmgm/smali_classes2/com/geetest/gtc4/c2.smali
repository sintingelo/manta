.class public Lcom/geetest/gtc4/c2;
.super Lcom/geetest/gtc4/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/j1;-><init>(Lcom/geetest/gtc4/m0;)V

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/n0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/j1;-><init>(Lcom/geetest/gtc4/n0;)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/geetest/gtc4/g1;->a(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[Lcom/geetest/gtc4/m0;)V

    return-void
.end method

.method public n()Lcom/geetest/gtc4/j0;
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/gtc4/x1;

    invoke-virtual {p0}, Lcom/geetest/gtc4/j1;->j()[Lcom/geetest/gtc4/j0;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/x1;-><init>([Lcom/geetest/gtc4/j0;I)V

    return-object v0
.end method

.method public o()Lcom/geetest/gtc4/c1;
    .locals 4

    .line 1
    new-instance v0, Lcom/geetest/gtc4/a2;

    invoke-virtual {p0}, Lcom/geetest/gtc4/j1;->k()[Lcom/geetest/gtc4/c1;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/geetest/gtc4/a2;->a([Lcom/geetest/gtc4/c1;)[B

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-direct {v0, v2, v1, v3}, Lcom/geetest/gtc4/a2;-><init>([B[Lcom/geetest/gtc4/c1;I)V

    return-object v0
.end method
