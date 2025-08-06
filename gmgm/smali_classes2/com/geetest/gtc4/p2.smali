.class public Lcom/geetest/gtc4/p2;
.super Lcom/geetest/gtc4/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/s0;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/p2;->j()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/geetest/gtc4/p2;->j()[B

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public final j()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/s0;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_8

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/s0;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/s0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    .line 232
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/s0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/s0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 462
    :goto_0
    iget-object v3, p0, Lcom/geetest/gtc4/s0;->a:[B

    array-length v4, v3

    if-eq v0, v4, :cond_3

    .line 464
    aget-byte v4, v3, v0

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2

    const/16 v4, 0xe

    if-ne v0, v4, :cond_2

    .line 465
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-lez v0, :cond_0

    .line 466
    iget-object v3, p0, Lcom/geetest/gtc4/s0;->a:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 471
    :cond_0
    iget-object v3, p0, Lcom/geetest/gtc4/s0;->a:[B

    aget-byte v4, v3, v0

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 473
    new-array v4, v4, [B

    .line 475
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    aput-byte v2, v4, v0

    return-object v4

    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 482
    new-array v4, v4, [B

    add-int/lit8 v0, v0, 0x1

    .line 484
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    aput-byte v2, v4, v0

    return-object v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/geetest/gtc4/s0;->a:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 235
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    sget v0, Lcom/geetest/gtc4/a4;->a:I

    const/4 v0, 0x3

    .line 454
    new-array v3, v0, [B

    move v4, v1

    :goto_2
    if-eq v4, v0, :cond_5

    .line 458
    const-string v5, "00Z"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    .line 460
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 461
    :cond_5
    iget-object v4, p0, Lcom/geetest/gtc4/s0;->a:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/geetest/gtc4/s0;->a:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 5
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget v0, Lcom/geetest/gtc4/a4;->a:I

    const/4 v0, 0x5

    .line 224
    new-array v3, v0, [B

    move v4, v1

    :goto_3
    if-eq v4, v0, :cond_7

    .line 228
    const-string v5, "0000Z"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    .line 230
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 231
    :cond_7
    iget-object v4, p0, Lcom/geetest/gtc4/s0;->a:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_8
    return-object v0
.end method
