.class public Lcom/geetest/gtc4/i2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/geetest/gtc4/o1;

.field public final b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/geetest/gtc4/k0;

.field public f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/o1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geetest/gtc4/i2;->c:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/geetest/gtc4/i2;->d:I

    .line 10
    iput-object p1, p0, Lcom/geetest/gtc4/i2;->a:Lcom/geetest/gtc4/o1;

    .line 11
    iput-boolean p2, p0, Lcom/geetest/gtc4/i2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/geetest/gtc4/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/i2;->a:Lcom/geetest/gtc4/o1;

    invoke-virtual {v0}, Lcom/geetest/gtc4/o1;->a()Lcom/geetest/gtc4/m0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/geetest/gtc4/i2;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/geetest/gtc4/i2;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    const-string v1, "expected octet-aligned bitstring, but found padBits: "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/geetest/gtc4/i2;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_2
    instance-of v1, v0, Lcom/geetest/gtc4/k0;

    if-eqz v1, :cond_4

    .line 21
    iget v1, p0, Lcom/geetest/gtc4/i2;->d:I

    if-nez v1, :cond_3

    .line 26
    check-cast v0, Lcom/geetest/gtc4/k0;

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "only the last nested bitstring can have padding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 34
    const-string v2, "unknown object encountered: "

    invoke-static {v2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 47
    iget-boolean v0, p0, Lcom/geetest/gtc4/i2;->c:Z

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/i2;->a()Lcom/geetest/gtc4/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/i2;->e:Lcom/geetest/gtc4/k0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lcom/geetest/gtc4/i2;->c:Z

    .line 59
    invoke-interface {v0}, Lcom/geetest/gtc4/k0;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/geetest/gtc4/i2;->e:Lcom/geetest/gtc4/k0;

    invoke-interface {v0}, Lcom/geetest/gtc4/k0;->e()I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/i2;->d:I

    .line 72
    invoke-virtual {p0}, Lcom/geetest/gtc4/i2;->a()Lcom/geetest/gtc4/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/i2;->e:Lcom/geetest/gtc4/k0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    return v1

    .line 79
    :cond_4
    invoke-interface {v0}, Lcom/geetest/gtc4/k0;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/geetest/gtc4/i2;->c:Z

    if-nez v0, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/i2;->a()Lcom/geetest/gtc4/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/i2;->e:Lcom/geetest/gtc4/k0;

    if-nez v0, :cond_1

    return v2

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/geetest/gtc4/i2;->c:Z

    .line 15
    invoke-interface {v0}, Lcom/geetest/gtc4/k0;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_2

    return v1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/geetest/gtc4/i2;->e:Lcom/geetest/gtc4/k0;

    invoke-interface {v0}, Lcom/geetest/gtc4/k0;->e()I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/i2;->d:I

    .line 37
    invoke-virtual {p0}, Lcom/geetest/gtc4/i2;->a()Lcom/geetest/gtc4/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/i2;->e:Lcom/geetest/gtc4/k0;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 44
    :cond_5
    invoke-interface {v0}, Lcom/geetest/gtc4/k0;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/i2;->f:Ljava/io/InputStream;

    goto :goto_0
.end method
