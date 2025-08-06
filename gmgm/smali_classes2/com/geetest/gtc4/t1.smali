.class public abstract Lcom/geetest/gtc4/t1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# static fields
.field public static final a:[C


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geetest/gtc4/t1;->a:[C

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

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/geetest/gtc4/n;->a([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/geetest/gtc4/t1;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 12
    sget-object v0, Lcom/geetest/gtc4/t1;->a:[C

    ushr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    .line 13
    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/t1;->b:[B

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

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/t1;->b:[B

    const/16 v1, 0x1c

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public final a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/geetest/gtc4/t1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/t1;

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/t1;->b:[B

    iget-object p1, p1, Lcom/geetest/gtc4/t1;->b:[B

    .line 11
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
    iget-object v0, p0, Lcom/geetest/gtc4/t1;->b:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/t1;->b:[B

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/geetest/gtc4/e1;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 3
    const-string v2, "#1C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    .line 4
    invoke-static {v1, v0}, Lcom/geetest/gtc4/t1;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    .line 8
    new-array v4, v3, [B

    move v5, v0

    move v6, v3

    :goto_0
    add-int/lit8 v7, v6, -0x1

    int-to-byte v8, v5

    .line 13
    aput-byte v8, v4, v7

    ushr-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_3

    rsub-int/lit8 v5, v7, 0x5

    add-int/lit8 v6, v6, -0x2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    .line 19
    aput-byte v2, v4, v6

    :goto_1
    add-int/lit8 v2, v6, 0x1

    .line 23
    aget-byte v5, v4, v6

    invoke-static {v1, v5}, Lcom/geetest/gtc4/t1;->a(Ljava/lang/StringBuffer;I)V

    if-lt v2, v3, :cond_2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_1

    .line 24
    iget-object v3, p0, Lcom/geetest/gtc4/t1;->b:[B

    aget-byte v3, v3, v2

    invoke-static {v1, v3}, Lcom/geetest/gtc4/t1;->a(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_0
.end method
