.class public Lcom/geetest/gtc4/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    .line 3
    iput p2, p0, Lcom/geetest/gtc4/o1;->b:I

    .line 4
    iput-object p3, p0, Lcom/geetest/gtc4/o1;->c:[[B

    return-void
.end method


# virtual methods
.method public a(II)Lcom/geetest/gtc4/g1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v0

    .line 9
    iget v1, v0, Lcom/geetest/gtc4/n0;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, Lcom/geetest/gtc4/g2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/geetest/gtc4/n0;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/geetest/gtc4/g2;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-object v1

    .line 11
    :cond_0
    new-instance v3, Lcom/geetest/gtc4/g2;

    .line 12
    sget-object v4, Lcom/geetest/gtc4/z1;->a:Lcom/geetest/gtc4/c2;

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v4, Lcom/geetest/gtc4/c2;

    invoke-direct {v4, v0}, Lcom/geetest/gtc4/c2;-><init>(Lcom/geetest/gtc4/n0;)V

    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-direct {v3, v0, p1, p2, v4}, Lcom/geetest/gtc4/g2;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-object v3
.end method

.method public a()Lcom/geetest/gtc4/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/o1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/geetest/gtc4/m0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/geetest/gtc4/t3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/geetest/gtc4/t3;

    .line 32
    iput-boolean v2, v0, Lcom/geetest/gtc4/t3;->f:Z

    .line 33
    invoke-virtual {v0}, Lcom/geetest/gtc4/t3;->a()Z

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/geetest/gtc4/v0;->a(Ljava/io/InputStream;I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    iget v3, p0, Lcom/geetest/gtc4/o1;->b:I

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v10, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v4

    :goto_1
    invoke-static {v1, v3, v10}, Lcom/geetest/gtc4/v0;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    if-gez v1, :cond_a

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_9

    .line 50
    new-instance v1, Lcom/geetest/gtc4/t3;

    iget-object v2, p0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    iget v3, p0, Lcom/geetest/gtc4/o1;->b:I

    invoke-direct {v1, v2, v3}, Lcom/geetest/gtc4/t3;-><init>(Ljava/io/InputStream;I)V

    .line 51
    new-instance v2, Lcom/geetest/gtc4/o1;

    iget v3, p0, Lcom/geetest/gtc4/o1;->b:I

    iget-object v4, p0, Lcom/geetest/gtc4/o1;->c:[[B

    invoke-direct {v2, v1, v3, v4}, Lcom/geetest/gtc4/o1;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_3

    .line 56
    new-instance v1, Lcom/geetest/gtc4/h2;

    invoke-direct {v1, p1, v0, v2}, Lcom/geetest/gtc4/h2;-><init>(IILcom/geetest/gtc4/o1;)V

    return-object v1

    :cond_3
    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_4

    .line 57
    new-instance p1, Lcom/geetest/gtc4/f2;

    invoke-direct {p1, v2}, Lcom/geetest/gtc4/f2;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1

    .line 59
    :cond_4
    new-instance p1, Lcom/geetest/gtc4/p0;

    .line 60
    const-string v1, "unknown BER object encountered: 0x"

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_5
    new-instance p1, Lcom/geetest/gtc4/d2;

    invoke-direct {p1, v2}, Lcom/geetest/gtc4/d2;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1

    .line 121
    :cond_6
    new-instance p1, Lcom/geetest/gtc4/n2;

    invoke-direct {p1, v2}, Lcom/geetest/gtc4/n2;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1

    .line 122
    :cond_7
    new-instance p1, Lcom/geetest/gtc4/b2;

    invoke-direct {p1, v2}, Lcom/geetest/gtc4/b2;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1

    .line 123
    :cond_8
    new-instance p1, Lcom/geetest/gtc4/y1;

    invoke-direct {p1, v2}, Lcom/geetest/gtc4/y1;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1

    .line 124
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_a
    new-instance v3, Lcom/geetest/gtc4/r3;

    iget-object v10, p0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    iget v11, p0, Lcom/geetest/gtc4/o1;->b:I

    invoke-direct {v3, v10, v1, v11}, Lcom/geetest/gtc4/r3;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, p1, 0xe0

    if-nez v1, :cond_10

    if-eq v0, v9, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_b

    .line 141
    :try_start_0
    iget-object p1, p0, Lcom/geetest/gtc4/o1;->c:[[B

    invoke-static {v0, v3, p1}, Lcom/geetest/gtc4/v0;->a(ILcom/geetest/gtc4/r3;[[B)Lcom/geetest/gtc4/g1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Lcom/geetest/gtc4/p0;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p1}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 146
    :cond_b
    new-instance p1, Lcom/geetest/gtc4/p0;

    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_c
    new-instance p1, Lcom/geetest/gtc4/p0;

    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_d
    new-instance p1, Lcom/geetest/gtc4/p0;

    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_e
    new-instance p1, Lcom/geetest/gtc4/v2;

    invoke-direct {p1, v3}, Lcom/geetest/gtc4/v2;-><init>(Lcom/geetest/gtc4/r3;)V

    return-object p1

    .line 152
    :cond_f
    new-instance p1, Lcom/geetest/gtc4/h3;

    invoke-direct {p1, v3}, Lcom/geetest/gtc4/h3;-><init>(Lcom/geetest/gtc4/r3;)V

    return-object p1

    .line 153
    :cond_10
    new-instance v1, Lcom/geetest/gtc4/o1;

    .line 154
    iget v10, v3, Lcom/geetest/gtc4/v3;->b:I

    .line 155
    iget-object v11, p0, Lcom/geetest/gtc4/o1;->c:[[B

    invoke-direct {v1, v3, v10, v11}, Lcom/geetest/gtc4/o1;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v3, p1, 0xc0

    if-eqz v3, :cond_12

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    move v2, v4

    .line 162
    :cond_11
    new-instance p1, Lcom/geetest/gtc4/q3;

    invoke-direct {p1, v3, v0, v2, v1}, Lcom/geetest/gtc4/q3;-><init>(IIZLcom/geetest/gtc4/o1;)V

    return-object p1

    :cond_12
    if-eq v0, v9, :cond_17

    if-eq v0, v8, :cond_16

    if-eq v0, v5, :cond_15

    if-eq v0, v7, :cond_14

    if-ne v0, v6, :cond_13

    .line 163
    new-instance p1, Lcom/geetest/gtc4/o3;

    invoke-direct {p1, v1}, Lcom/geetest/gtc4/o3;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1

    .line 168
    :cond_13
    new-instance p1, Lcom/geetest/gtc4/p0;

    .line 169
    const-string v1, "unknown DL object encountered: 0x"

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_14
    new-instance p1, Lcom/geetest/gtc4/m3;

    invoke-direct {p1, v1}, Lcom/geetest/gtc4/m3;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1

    .line 279
    :cond_15
    new-instance p1, Lcom/geetest/gtc4/n2;

    invoke-direct {p1, v1}, Lcom/geetest/gtc4/n2;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1

    .line 282
    :cond_16
    new-instance p1, Lcom/geetest/gtc4/b2;

    invoke-direct {p1, v1}, Lcom/geetest/gtc4/b2;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1

    .line 283
    :cond_17
    new-instance p1, Lcom/geetest/gtc4/y1;

    invoke-direct {p1, v1}, Lcom/geetest/gtc4/y1;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object p1
.end method

.method public b()Lcom/geetest/gtc4/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    new-instance v0, Lcom/geetest/gtc4/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/n0;-><init>(I)V

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/geetest/gtc4/n0;

    const/16 v2, 0xa

    .line 8
    invoke-direct {v1, v2}, Lcom/geetest/gtc4/n0;-><init>(I)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/o1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/geetest/gtc4/s3;

    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Lcom/geetest/gtc4/s3;

    invoke-interface {v0}, Lcom/geetest/gtc4/s3;->b()Lcom/geetest/gtc4/g1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/n0;->a(Lcom/geetest/gtc4/m0;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/n0;->a(Lcom/geetest/gtc4/m0;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1
.end method
