.class public Lcom/geetest/gtc4/l2;
.super Lcom/geetest/gtc4/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/geetest/gtc4/j0;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/j0;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/j0;->c:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    .line 3
    array-length v4, v0

    add-int/lit8 v5, v4, -0x1

    .line 6
    aget-byte v6, v0, v5

    shl-int v2, v3, v2

    and-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v3, 0x3

    if-ne v6, v2, :cond_0

    .line 11
    invoke-virtual {p1, p2, v3, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2, v3}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 13
    invoke-virtual {p1, v4}, Lcom/geetest/gtc4/e1;->c(I)V

    .line 14
    iget-object p2, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iget-object p1, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

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
