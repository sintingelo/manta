.class public abstract Lcom/geetest/gtc4/c1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/d1;


# static fields
.field public static final a:Lcom/geetest/gtc4/u1;

.field public static final b:[B


# instance fields
.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/gtc4/c1$a;

    const-class v1, Lcom/geetest/gtc4/c1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/c1$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/geetest/gtc4/c1;->a:Lcom/geetest/gtc4/u1;

    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [B

    sput-object v0, Lcom/geetest/gtc4/c1;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/geetest/gtc4/c1;->c:[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/c1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/c1;

    .line 8
    iget-object v0, p0, Lcom/geetest/gtc4/c1;->c:[B

    iget-object p1, p1, Lcom/geetest/gtc4/c1;->c:[B

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/geetest/gtc4/c1;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/u2;

    iget-object v1, p0, Lcom/geetest/gtc4/c1;->c:[B

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u2;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/c1;->c:[B

    .line 2
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/u2;

    iget-object v1, p0, Lcom/geetest/gtc4/c1;->c:[B

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u2;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "#"

    invoke-static {v0}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/geetest/gtc4/c1;->c:[B

    .line 3
    sget-object v2, Lcom/geetest/gtc4/c4;->a:Lcom/geetest/gtc4/d4;

    .line 42
    array-length v3, v1

    .line 43
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v5, 0x48

    .line 136
    new-array v5, v5, [B

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-lez v3, :cond_2

    const/16 v8, 0x24

    .line 140
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v9, v7, v8

    move v10, v6

    :goto_1
    if-ge v7, v9, :cond_1

    add-int/lit8 v11, v7, 0x1

    .line 141
    aget-byte v7, v1, v7

    and-int/lit16 v12, v7, 0xff

    add-int/lit8 v13, v10, 0x1

    .line 143
    iget-object v14, v2, Lcom/geetest/gtc4/d4;->a:[B

    ushr-int/lit8 v12, v12, 0x4

    aget-byte v12, v14, v12

    aput-byte v12, v5, v10

    add-int/lit8 v10, v10, 0x2

    and-int/lit8 v7, v7, 0xf

    .line 144
    aget-byte v7, v14, v7

    aput-byte v7, v5, v13

    move v7, v11

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v4, v5, v6, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v8

    move v7, v9

    goto :goto_0

    .line 146
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/geetest/gtc4/a4;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lcom/geetest/gtc4/b4;

    .line 149
    const-string v2, "exception encoding Hex string: "

    invoke-static {v2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/b4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
