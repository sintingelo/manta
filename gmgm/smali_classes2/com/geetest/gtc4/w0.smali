.class public Lcom/geetest/gtc4/w0;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/geetest/gtc4/w0;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/geetest/gtc4/n;->a([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/geetest/gtc4/w0;->a:[B

    .line 8
    invoke-static {p1}, Lcom/geetest/gtc4/w0;->b([B)I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B)Z
    .locals 3

    .line 12
    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 19
    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_0

    .line 21
    const-string p0, "com.geetest.gtc4.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lcom/geetest/gtc4/z3;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static b([B)I
    .locals 5

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/w0;->a:[B

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
    iget-object v0, p0, Lcom/geetest/gtc4/w0;->a:[B

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/geetest/gtc4/w0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/w0;

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/w0;->a:[B

    iget-object p1, p1, Lcom/geetest/gtc4/w0;->a:[B

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/w0;->a:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/geetest/gtc4/w0;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/w0;->j()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
