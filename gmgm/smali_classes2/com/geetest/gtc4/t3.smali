.class public Lcom/geetest/gtc4/t3;
.super Lcom/geetest/gtc4/v3;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/geetest/gtc4/v3;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/geetest/gtc4/t3;->e:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/geetest/gtc4/t3;->f:Z

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lcom/geetest/gtc4/t3;->c:I

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/geetest/gtc4/t3;->d:I

    if-ltz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/geetest/gtc4/t3;->a()Z

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geetest/gtc4/t3;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/geetest/gtc4/t3;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/geetest/gtc4/t3;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/geetest/gtc4/t3;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/geetest/gtc4/t3;->e:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/v3;->a(Z)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/geetest/gtc4/t3;->e:Z

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/geetest/gtc4/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 44
    iget v1, p0, Lcom/geetest/gtc4/t3;->c:I

    .line 46
    iget v2, p0, Lcom/geetest/gtc4/t3;->d:I

    iput v2, p0, Lcom/geetest/gtc4/t3;->c:I

    .line 47
    iput v0, p0, Lcom/geetest/gtc4/t3;->d:I

    return v1

    .line 48
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/geetest/gtc4/t3;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/geetest/gtc4/t3;->e:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    .line 19
    iget v0, p0, Lcom/geetest/gtc4/t3;->c:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 20
    iget v0, p0, Lcom/geetest/gtc4/t3;->d:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 22
    iget-object p1, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/geetest/gtc4/t3;->c:I

    .line 23
    iget-object p1, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/geetest/gtc4/t3;->d:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    .line 28
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 30
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
