.class public abstract Lcom/geetest/gtc4/s1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/geetest/gtc4/n;->a([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/geetest/gtc4/s1;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/s1;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/geetest/gtc4/e1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/geetest/gtc4/s1;->a:[B

    const/16 v1, 0xc

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public final a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/s1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/s1;

    .line 8
    iget-object v0, p0, Lcom/geetest/gtc4/s1;->a:[B

    iget-object p1, p1, Lcom/geetest/gtc4/s1;->a:[B

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/s1;->a:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/s1;->a:[B

    .line 2
    sget v1, Lcom/geetest/gtc4/a4;->a:I

    .line 52
    array-length v1, v0

    new-array v2, v1, [C

    .line 53
    sget-object v3, Lcom/geetest/gtc4/e4;->a:[S

    .line 160
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_8

    add-int/lit8 v7, v5, 0x1

    .line 161
    aget-byte v5, v0, v5

    if-ltz v5, :cond_1

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v6, 0x1

    int-to-char v5, v5

    .line 169
    aput-char v5, v2, v6

    move v5, v7

    move v6, v8

    goto :goto_0

    .line 173
    :cond_1
    sget-object v8, Lcom/geetest/gtc4/e4;->a:[S

    and-int/lit8 v5, v5, 0x7f

    aget-short v5, v8, v5

    ushr-int/lit8 v8, v5, 0x8

    int-to-byte v5, v5

    :goto_1
    if-ltz v5, :cond_3

    if-lt v7, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 184
    aget-byte v7, v0, v7

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v10, v7, 0x3f

    or-int/2addr v8, v10

    .line 186
    sget-object v10, Lcom/geetest/gtc4/e4;->b:[B

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x4

    add-int/2addr v5, v7

    aget-byte v5, v10, v5

    move v7, v9

    goto :goto_1

    :cond_3
    const/4 v9, -0x2

    if-ne v5, v9, :cond_4

    goto :goto_2

    :cond_4
    const v5, 0xffff

    if-gt v8, v5, :cond_6

    if-lt v6, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v6, 0x1

    int-to-char v8, v8

    .line 202
    aput-char v8, v2, v6

    move v6, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v1, -0x1

    if-lt v6, v5, :cond_7

    :goto_2
    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v6, 0x1

    ushr-int/lit8 v9, v8, 0xa

    const v10, 0xd7c0

    add-int/2addr v9, v10

    int-to-char v9, v9

    .line 212
    aput-char v9, v2, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit16 v8, v8, 0x3ff

    const v9, 0xdc00

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 213
    aput-char v8, v2, v5

    :goto_3
    move v5, v7

    goto :goto_0

    :cond_8
    :goto_4
    if-ltz v6, :cond_9

    .line 214
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 215
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF-8 input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
