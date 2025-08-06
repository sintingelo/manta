.class public Lcom/geetest/gtc4/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(ZI)I
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/geetest/gtc4/e1;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lcom/geetest/gtc4/w2;
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/w2;

    iget-object v1, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/w2;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a(Lcom/geetest/gtc4/g1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    return-void
.end method

.method public final a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1f

    if-ge p3, p1, :cond_1

    or-int p1, p2, p3

    .line 2
    iget-object p2, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [B

    and-int/lit8 v1, p3, 0x7f

    int-to-byte v1, v1

    const/4 v2, 0x5

    .line 6
    aput-byte v1, v0, v2

    :goto_0
    const/16 v1, 0x7f

    if-le p3, v1, :cond_2

    ushr-int/lit8 p3, p3, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v1, p3, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 10
    aput-byte v1, v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 13
    aput-byte p1, v0, v2

    rsub-int/lit8 p1, v2, 0x6

    .line 14
    iget-object p2, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final a(ZI[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 19
    array-length p1, p3

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/e1;->c(I)V

    .line 20
    array-length p1, p3

    .line 21
    iget-object p2, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final a(ZI[Lcom/geetest/gtc4/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 23
    iget-object p1, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/geetest/gtc4/e1;->a([Lcom/geetest/gtc4/m0;)V

    .line 25
    iget-object p1, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 26
    iget-object p1, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a([Lcom/geetest/gtc4/g1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    aget-object v2, p1, v1

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

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/geetest/gtc4/k3;
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/k3;

    iget-object v1, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/k3;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final b(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2
    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    .line 7
    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 13
    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    .line 14
    iget-object v0, p0, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method
