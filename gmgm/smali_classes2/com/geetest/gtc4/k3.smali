.class public Lcom/geetest/gtc4/k3;
.super Lcom/geetest/gtc4/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/e1;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/g1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/geetest/gtc4/g1;->i()Lcom/geetest/gtc4/g1;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    return-void
.end method

.method public a([Lcom/geetest/gtc4/g1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/geetest/gtc4/g1;->i()Lcom/geetest/gtc4/g1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([Lcom/geetest/gtc4/m0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/gtc4/g1;->i()Lcom/geetest/gtc4/g1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/geetest/gtc4/k3;
    .locals 0

    return-object p0
.end method
