.class public abstract Lcom/geetest/gtc4/j0;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/k0;


# static fields
.field public static final a:Lcom/geetest/gtc4/u1;

.field public static final b:[C


# instance fields
.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/gtc4/j0$a;

    const-class v1, Lcom/geetest/gtc4/j0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/j0$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/geetest/gtc4/j0;->a:Lcom/geetest/gtc4/u1;

    const/16 v0, 0x10

    .line 49
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geetest/gtc4/j0;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p1, :cond_3

    .line 6
    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    int-to-byte p2, p2

    .line 15
    invoke-static {p1, p2}, Lcom/geetest/gtc4/n;->a([BB)[B

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/j0;->c:[B

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 25
    array-length p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    .line 30
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lez p2, :cond_4

    .line 33
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'contents\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'contents\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/geetest/gtc4/j0;->c:[B

    return-void
.end method

.method public static a([B)Lcom/geetest/gtc4/j0;
    .locals 6

    .line 32
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    .line 38
    aget-byte v3, p0, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    const/4 v5, 0x7

    if-gt v3, v5, :cond_0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    sub-int/2addr v0, v1

    .line 46
    aget-byte v0, p0, v0

    shl-int v1, v4, v3

    and-int/2addr v1, v0

    int-to-byte v1, v1

    if-eq v0, v1, :cond_1

    .line 49
    new-instance v0, Lcom/geetest/gtc4/g3;

    invoke-direct {v0, p0, v2}, Lcom/geetest/gtc4/g3;-><init>([BZ)V

    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pad bits detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1
    new-instance v0, Lcom/geetest/gtc4/l2;

    invoke-direct {v0, p0, v2}, Lcom/geetest/gtc4/l2;-><init>([BZ)V

    return-object v0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/geetest/gtc4/j0;->c:[B

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/geetest/gtc4/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/j0;

    .line 8
    iget-object v0, p0, Lcom/geetest/gtc4/j0;->c:[B

    iget-object p1, p1, Lcom/geetest/gtc4/j0;->c:[B

    .line 10
    array-length v2, v0

    .line 11
    array-length v3, p1

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    .line 23
    aget-byte v5, v0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_4
    aget-byte v4, v0, v1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    .line 30
    aget-byte v0, v0, v2

    shl-int v4, v5, v4

    and-int/2addr v0, v4

    int-to-byte v0, v0

    .line 31
    aget-byte p1, p1, v2

    and-int/2addr p1, v4

    int-to-byte p1, p1

    if-ne v0, p1, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public b()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/j0;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/gtc4/l2;

    iget-object v1, p0, Lcom/geetest/gtc4/j0;->c:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/l2;-><init>([BZ)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/j0;->c:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    aget-byte v1, v0, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    .line 7
    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    .line 9
    aget-byte v5, v0, v4

    shl-int v1, v2, v1

    and-int/2addr v1, v5

    int-to-byte v1, v1

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    mul-int/lit16 v3, v3, 0x101

    .line 10
    aget-byte v2, v0, v4

    xor-int/2addr v3, v2

    goto :goto_0

    :cond_1
    mul-int/lit16 v3, v3, 0x101

    xor-int v0, v3, v1

    return v0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/gtc4/g3;

    iget-object v1, p0, Lcom/geetest/gtc4/j0;->c:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/g3;-><init>([BZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/z0;->f()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x23

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    .line 13
    aget-byte v3, v0, v2

    .line 14
    sget-object v4, Lcom/geetest/gtc4/j0;->b:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    .line 15
    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/geetest/gtc4/f1;

    .line 20
    const-string v2, "Internal error encoding BitString: "

    invoke-static {v2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
