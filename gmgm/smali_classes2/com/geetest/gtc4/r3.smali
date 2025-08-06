.class public Lcom/geetest/gtc4/r3;
.super Lcom/geetest/gtc4/v3;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/geetest/gtc4/r3;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/geetest/gtc4/v3;-><init>(Ljava/io/InputStream;I)V

    if-gtz p2, :cond_1

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/v3;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iput p2, p0, Lcom/geetest/gtc4/r3;->d:I

    .line 18
    iput p2, p0, Lcom/geetest/gtc4/r3;->e:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/r3;->e:I

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/geetest/gtc4/r3;->c:[B

    return-object v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/geetest/gtc4/v3;->b:I

    if-ge v0, v1, :cond_2

    .line 5
    new-array v1, v0, [B

    .line 6
    iget-object v2, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/geetest/gtc4/f4;->a(Ljava/io/InputStream;[BII)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/geetest/gtc4/r3;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/v3;->a(Z)V

    return-object v1

    .line 11
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 12
    const-string v1, "DEF length "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget v2, p0, Lcom/geetest/gtc4/r3;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/geetest/gtc4/r3;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 25
    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-static {v2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    iget v3, p0, Lcom/geetest/gtc4/r3;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/r3;->e:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    .line 13
    iget v1, p0, Lcom/geetest/gtc4/r3;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/geetest/gtc4/r3;->e:I

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Lcom/geetest/gtc4/v3;->a(Z)V

    :cond_1
    return v0

    .line 16
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 17
    const-string v1, "DEF length "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    iget v2, p0, Lcom/geetest/gtc4/r3;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/geetest/gtc4/r3;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget v0, p0, Lcom/geetest/gtc4/r3;->e:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 42
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 43
    iget-object v0, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    .line 50
    iget p2, p0, Lcom/geetest/gtc4/r3;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/geetest/gtc4/r3;->e:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p2}, Lcom/geetest/gtc4/v3;->a(Z)V

    :cond_1
    return p1

    .line 53
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 54
    const-string p2, "DEF length "

    invoke-static {p2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 87
    iget p3, p0, Lcom/geetest/gtc4/r3;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/geetest/gtc4/r3;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
