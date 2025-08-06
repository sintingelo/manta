.class public Lcom/geetest/gtc4/o0;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/geetest/gtc4/o0;


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [Lcom/geetest/gtc4/o0;

    sput-object v0, Lcom/geetest/gtc4/o0;->a:[Lcom/geetest/gtc4/o0;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/geetest/gtc4/w0;->a([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/geetest/gtc4/n;->a([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/geetest/gtc4/o0;->b:[B

    .line 12
    invoke-static {p1}, Lcom/geetest/gtc4/w0;->b([B)I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enumerated must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed enumerated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([BZ)Lcom/geetest/gtc4/o0;
    .locals 3

    .line 12
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/geetest/gtc4/o0;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/o0;-><init>([BZ)V

    return-object v0

    .line 17
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 21
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 23
    sget-object v1, Lcom/geetest/gtc4/o0;->a:[Lcom/geetest/gtc4/o0;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 25
    new-instance v0, Lcom/geetest/gtc4/o0;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/o0;-><init>([BZ)V

    return-object v0

    .line 28
    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 32
    new-instance v2, Lcom/geetest/gtc4/o0;

    invoke-direct {v2, p0, p1}, Lcom/geetest/gtc4/o0;-><init>([BZ)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/o0;->b:[B

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
    iget-object v0, p0, Lcom/geetest/gtc4/o0;->b:[B

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/geetest/gtc4/o0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/o0;

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/o0;->b:[B

    iget-object p1, p1, Lcom/geetest/gtc4/o0;->b:[B

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
    iget-object v0, p0, Lcom/geetest/gtc4/o0;->b:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method
