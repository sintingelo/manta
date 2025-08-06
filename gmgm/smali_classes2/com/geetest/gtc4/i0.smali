.class public abstract Lcom/geetest/gtc4/i0;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/geetest/gtc4/i0;->a:[C

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/i0;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/geetest/gtc4/e1;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/geetest/gtc4/i0;->a:[C

    array-length v0, v0

    const/16 v1, 0x1e

    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/geetest/gtc4/e1;->b(ZI)V

    mul-int/lit8 p2, v0, 0x2

    .line 14
    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/e1;->c(I)V

    const/16 p2, 0x8

    .line 16
    new-array v1, p2, [B

    and-int/lit8 v2, v0, -0x4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v2, :cond_0

    .line 21
    iget-object v7, p0, Lcom/geetest/gtc4/i0;->a:[C

    aget-char v8, v7, v4

    add-int/lit8 v9, v4, 0x1

    aget-char v9, v7, v9

    add-int/lit8 v10, v4, 0x2

    aget-char v10, v7, v10

    add-int/lit8 v11, v4, 0x3

    aget-char v7, v7, v11

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    .line 24
    aput-byte v11, v1, v3

    int-to-byte v8, v8

    .line 25
    aput-byte v8, v1, v5

    shr-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    .line 26
    aput-byte v5, v1, v6

    int-to-byte v5, v9

    const/4 v6, 0x3

    .line 27
    aput-byte v5, v1, v6

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x4

    .line 28
    aput-byte v5, v1, v6

    int-to-byte v5, v10

    const/4 v6, 0x5

    .line 29
    aput-byte v5, v1, v6

    shr-int/lit8 v5, v7, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x6

    .line 30
    aput-byte v5, v1, v6

    int-to-byte v5, v7

    const/4 v6, 0x7

    .line 31
    aput-byte v5, v1, v6

    .line 32
    iget-object v5, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {v5, v1, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    if-ge v4, v0, :cond_2

    move p2, v3

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/geetest/gtc4/i0;->a:[C

    aget-char v2, v2, v4

    add-int/2addr v4, v5

    add-int/lit8 v7, p2, 0x1

    shr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, p2

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v7

    if-lt v4, v0, :cond_1

    .line 38
    iget-object p1, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/i0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/i0;

    .line 8
    iget-object v0, p0, Lcom/geetest/gtc4/i0;->a:[C

    iget-object p1, p1, Lcom/geetest/gtc4/i0;->a:[C

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/i0;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    .line 8
    aget-char v3, v0, v1

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/geetest/gtc4/i0;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
