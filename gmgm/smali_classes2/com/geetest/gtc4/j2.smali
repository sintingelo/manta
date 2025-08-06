.class public Lcom/geetest/gtc4/j2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/geetest/gtc4/o1;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geetest/gtc4/j2;->b:Z

    .line 8
    iput-object p1, p0, Lcom/geetest/gtc4/j2;->a:Lcom/geetest/gtc4/o1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geetest/gtc4/d1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/j2;->a:Lcom/geetest/gtc4/o1;

    invoke-virtual {v0}, Lcom/geetest/gtc4/o1;->a()Lcom/geetest/gtc4/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/geetest/gtc4/d1;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/geetest/gtc4/d1;

    return-object v0

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 13
    const-string v2, "unknown object encountered: "

    invoke-static {v2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
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

    .line 43
    iget-object v0, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 45
    iget-boolean v0, p0, Lcom/geetest/gtc4/j2;->b:Z

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/j2;->a()Lcom/geetest/gtc4/d1;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lcom/geetest/gtc4/j2;->b:Z

    .line 57
    invoke-interface {v0}, Lcom/geetest/gtc4/d1;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/geetest/gtc4/j2;->a()Lcom/geetest/gtc4/d1;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

    return v1

    .line 76
    :cond_4
    invoke-interface {v0}, Lcom/geetest/gtc4/d1;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/geetest/gtc4/j2;->b:Z

    if-nez v0, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/j2;->a()Lcom/geetest/gtc4/d1;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/geetest/gtc4/j2;->b:Z

    .line 15
    invoke-interface {v0}, Lcom/geetest/gtc4/d1;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_2

    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/geetest/gtc4/j2;->a()Lcom/geetest/gtc4/d1;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 42
    :cond_5
    invoke-interface {v0}, Lcom/geetest/gtc4/d1;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/j2;->c:Ljava/io/InputStream;

    goto :goto_0
.end method
