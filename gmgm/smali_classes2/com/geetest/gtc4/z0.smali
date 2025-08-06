.class public abstract Lcom/geetest/gtc4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/geetest/gtc4/z0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "DER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Lcom/geetest/gtc4/w2;

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/w2;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "DL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/geetest/gtc4/k3;

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/k3;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/geetest/gtc4/e1;

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/e1;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/geetest/gtc4/e1;->a(Lcom/geetest/gtc4/g1;Z)V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lcom/geetest/gtc4/g1;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/geetest/gtc4/m0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    check-cast p1, Lcom/geetest/gtc4/m0;

    .line 8
    invoke-virtual {p0}, Lcom/geetest/gtc4/z0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v0

    invoke-interface {p1}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geetest/gtc4/g1;->b(Lcom/geetest/gtc4/g1;)Z

    move-result p1

    return p1
.end method

.method public f()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/geetest/gtc4/g1;

    .line 3
    new-instance v2, Lcom/geetest/gtc4/e1;

    invoke-direct {v2, v0}, Lcom/geetest/gtc4/e1;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/z0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/gtc4/z0;->hashCode()I

    move-result v0

    return v0
.end method
