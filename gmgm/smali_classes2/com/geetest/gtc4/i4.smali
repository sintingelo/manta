.class public abstract Lcom/geetest/gtc4/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/geetest/gtc4/g4;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    .line 3
    iput-object p2, p0, Lcom/geetest/gtc4/i4;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/i4;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/geetest/gtc4/h4;

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/geetest/gtc4/v4;->ofByte(I)Lcom/geetest/gtc4/v4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/16 v4, 0x10

    const/16 v5, 0x18

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    const/4 v8, 0x6

    if-eq v0, v6, :cond_1

    if-ne v0, v8, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 66
    :cond_0
    new-instance p1, Lcom/geetest/gtc4/h4;

    const-string v0, "Reserved additional information"

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lcom/geetest/gtc4/i4;->c(I)[B

    move-result-object v0

    .line 68
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    .line 69
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v11, p1

    const/16 p1, 0x30

    shl-long/2addr v11, p1

    or-long/2addr v9, v11

    .line 70
    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long v11, p1

    const/16 p1, 0x28

    shl-long/2addr v11, p1

    or-long/2addr v9, v11

    .line 71
    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v11, p1

    const/16 p1, 0x20

    shl-long/2addr v11, p1

    or-long/2addr v9, v11

    .line 72
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long v5, v6, v5

    or-long/2addr v5, v9

    const/4 p1, 0x5

    .line 73
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long v3, v9, v4

    or-long/2addr v3, v5

    .line 74
    aget-byte p1, v0, v8

    and-int/lit16 p1, p1, 0xff

    int-to-long v5, p1

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    const/4 p1, 0x7

    .line 75
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long v0, v1, v3

    return-wide v0

    .line 76
    :cond_2
    invoke-virtual {p0, v6}, Lcom/geetest/gtc4/i4;->c(I)[B

    move-result-object v0

    .line 77
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    shl-long v5, v8, v5

    .line 78
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v8, p1

    shl-long/2addr v8, v4

    or-long v4, v5, v8

    .line 79
    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long v8, p1

    shl-long v1, v8, v2

    or-long/2addr v1, v4

    .line 80
    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long v0, v1, v3

    return-wide v0

    .line 81
    :cond_3
    invoke-virtual {p0, v3}, Lcom/geetest/gtc4/i4;->c(I)[B

    move-result-object v0

    .line 82
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    int-to-long v1, v1

    .line 83
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long v0, v1, v3

    return-wide v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/geetest/gtc4/i4;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_5
    and-int/lit8 p1, p1, 0x1f

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v1, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-wide/16 v2, 0x1000

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    long-to-int p1, p1

    .line 13
    new-array p2, p1, [B

    :goto_0
    if-lez v1, :cond_3

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/geetest/gtc4/i4;->a:Ljava/io/InputStream;

    if-le v1, p1, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 20
    invoke-virtual {v0, p2, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr v1, v2

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcom/geetest/gtc4/h4;

    invoke-direct {p2, p1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 30
    :cond_4
    new-instance p1, Lcom/geetest/gtc4/h4;

    const-string p2, "Decoding fixed size items is limited to INTMAX"

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Ljava/math/BigInteger;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/geetest/gtc4/v4;->ofByte(I)Lcom/geetest/gtc4/v4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/16 v4, 0x10

    const/16 v5, 0x18

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    const/4 v8, 0x6

    if-eq v0, v6, :cond_1

    if-ne v0, v8, :cond_0

    const-wide/16 v0, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lcom/geetest/gtc4/h4;

    const-string v0, "Reserved additional information"

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {p0, v1}, Lcom/geetest/gtc4/i4;->c(I)[B

    move-result-object v9

    .line 40
    aget-byte v10, v9, v2

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    const/16 v11, 0x38

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 41
    aget-byte p1, v9, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v10, p1

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const/16 v10, 0x30

    invoke-virtual {p1, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 42
    aget-byte v0, v9, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 43
    aget-byte v0, v9, v7

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 44
    aget-byte v0, v9, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x5

    .line 45
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 46
    aget-byte v0, v9, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x7

    .line 47
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0, v6}, Lcom/geetest/gtc4/i4;->c(I)[B

    move-result-object v0

    .line 49
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v8, v2

    shl-long v5, v8, v5

    .line 50
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v8, p1

    shl-long/2addr v8, v4

    or-long v4, v5, v8

    .line 51
    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long v1, v2, v1

    or-long/2addr v1, v4

    .line 52
    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long v0, v1, v3

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, v3}, Lcom/geetest/gtc4/i4;->c(I)[B

    move-result-object v0

    .line 55
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    int-to-long v1, v1

    .line 56
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long v0, v1, v3

    .line 57
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/geetest/gtc4/i4;->a()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_5
    and-int/lit8 p1, p1, 0x1f

    int-to-long v0, p1

    .line 59
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    .line 1
    :try_start_0
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lcom/geetest/gtc4/i4;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Unexpected end of stream"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    sub-int v1, p1, v1

    :goto_0
    if-lez v1, :cond_2

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/geetest/gtc4/i4;->a:Ljava/io/InputStream;

    sub-int v5, p1, v1

    invoke-virtual {v4, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v3, :cond_1

    sub-int/2addr v1, v4

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object v0

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/geetest/gtc4/h4;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
