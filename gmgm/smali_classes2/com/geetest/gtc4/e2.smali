.class public Lcom/geetest/gtc4/e2;
.super Lcom/geetest/gtc4/n1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/n0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geetest/gtc4/n1;-><init>(Lcom/geetest/gtc4/n0;Z)V

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
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

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
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    const/16 v1, 0x31

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[Lcom/geetest/gtc4/m0;)V

    return-void
.end method
