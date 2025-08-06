.class public Lcom/geetest/gtc4/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/k0;


# instance fields
.field public final a:Lcom/geetest/gtc4/r3;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/r3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geetest/gtc4/h3;->b:I

    .line 7
    iput-object p1, p0, Lcom/geetest/gtc4/h3;->a:Lcom/geetest/gtc4/r3;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/h3;->a:Lcom/geetest/gtc4/r3;

    .line 2
    iget v1, v0, Lcom/geetest/gtc4/r3;->e:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/geetest/gtc4/r3;->read()I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/h3;->b:I

    if-lez v0, :cond_2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "zero length data with non-zero pad bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/h3;->a:Lcom/geetest/gtc4/r3;

    return-object v0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content octets cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/geetest/gtc4/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/h3;->a:Lcom/geetest/gtc4/r3;

    invoke-virtual {v0}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/j0;->a([B)Lcom/geetest/gtc4/j0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/geetest/gtc4/g1;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/h3;->a:Lcom/geetest/gtc4/r3;

    invoke-virtual {v0}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/j0;->a([B)Lcom/geetest/gtc4/j0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/geetest/gtc4/f1;

    .line 3
    const-string v2, "IOException converting stream to byte array: "

    invoke-static {v2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/h3;->b:I

    return v0
.end method
