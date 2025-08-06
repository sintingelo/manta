.class public abstract Lcom/geetest/gtc4/n1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[Lcom/geetest/gtc4/m0;

.field public b:[Lcom/geetest/gtc4/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 2
    sget-object v0, Lcom/geetest/gtc4/n0;->a:[Lcom/geetest/gtc4/m0;

    iput-object v0, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    .line 3
    iput-object v0, p0, Lcom/geetest/gtc4/n1;->b:[Lcom/geetest/gtc4/m0;

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/n0;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/geetest/gtc4/n0;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/geetest/gtc4/n0;->a()[Lcom/geetest/gtc4/m0;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/geetest/gtc4/n1;->a([Lcom/geetest/gtc4/m0;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/geetest/gtc4/n0;->c()[Lcom/geetest/gtc4/m0;

    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    if-nez p2, :cond_2

    .line 22
    array-length p2, p1

    if-ge p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/geetest/gtc4/n1;->b:[Lcom/geetest/gtc4/m0;

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lcom/geetest/gtc4/m0;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    if-nez p1, :cond_1

    .line 26
    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/geetest/gtc4/n1;->b:[Lcom/geetest/gtc4/m0;

    return-void
.end method

.method public constructor <init>([Lcom/geetest/gtc4/m0;[Lcom/geetest/gtc4/m0;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    .line 29
    iput-object p2, p0, Lcom/geetest/gtc4/n1;->b:[Lcom/geetest/gtc4/m0;

    return-void
.end method

.method public static a([Lcom/geetest/gtc4/m0;)V
    .locals 13

    .line 39
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 45
    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    .line 46
    invoke-static {v2}, Lcom/geetest/gtc4/n1;->a(Lcom/geetest/gtc4/m0;)[B

    move-result-object v5

    invoke-static {v4}, Lcom/geetest/gtc4/n1;->a(Lcom/geetest/gtc4/m0;)[B

    move-result-object v6

    .line 48
    invoke-static {v6, v5}, Lcom/geetest/gtc4/n1;->a([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 56
    aget-object v7, p0, v1

    .line 57
    invoke-static {v7}, Lcom/geetest/gtc4/n1;->a(Lcom/geetest/gtc4/m0;)[B

    move-result-object v8

    .line 59
    invoke-static {v6, v8}, Lcom/geetest/gtc4/n1;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v5, v1, -0x2

    .line 61
    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_3

    .line 67
    :cond_2
    invoke-static {v5, v8}, Lcom/geetest/gtc4/n1;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v1, -0x2

    .line 69
    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_5

    add-int/lit8 v9, v9, -0x2

    .line 77
    aget-object v9, p0, v9

    .line 78
    invoke-static {v9}, Lcom/geetest/gtc4/n1;->a(Lcom/geetest/gtc4/m0;)[B

    move-result-object v11

    .line 80
    invoke-static {v11, v8}, Lcom/geetest/gtc4/n1;->a([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 85
    :cond_4
    aput-object v9, p0, v10

    move v9, v10

    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    aput-object v7, p0, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 91
    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    .line 92
    aput-object v4, p0, v0

    return-void
.end method

.method public static a([B[B)Z
    .locals 6

    const/4 v0, 0x0

    .line 23
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xdf

    .line 24
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xdf

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    return v0

    .line 30
    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    .line 33
    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public static a(Lcom/geetest/gtc4/m0;)[B
    .locals 1

    .line 18
    :try_start_0
    invoke-interface {p0}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/z0;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/n1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/n1;

    .line 7
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    .line 8
    iget-object v2, p1, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/geetest/gtc4/n1;->h()Lcom/geetest/gtc4/g1;

    move-result-object v2

    check-cast v2, Lcom/geetest/gtc4/z2;

    .line 10
    invoke-virtual {p1}, Lcom/geetest/gtc4/n1;->h()Lcom/geetest/gtc4/g1;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/z2;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    iget-object v4, v2, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v4

    .line 15
    iget-object v5, p1, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {v4, v5}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/g1;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->b:[Lcom/geetest/gtc4/m0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    invoke-virtual {v0}, [Lcom/geetest/gtc4/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/gtc4/m0;

    iput-object v0, p0, Lcom/geetest/gtc4/n1;->b:[Lcom/geetest/gtc4/m0;

    .line 4
    invoke-static {v0}, Lcom/geetest/gtc4/n1;->a([Lcom/geetest/gtc4/m0;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/geetest/gtc4/z2;

    iget-object v1, p0, Lcom/geetest/gtc4/n1;->b:[Lcom/geetest/gtc4/m0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geetest/gtc4/z2;-><init>(Z[Lcom/geetest/gtc4/m0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/gtc4/z0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/gtc4/n3;

    iget-object v1, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    iget-object v2, p0, Lcom/geetest/gtc4/n1;->b:[Lcom/geetest/gtc4/m0;

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/n3;-><init>([Lcom/geetest/gtc4/m0;[Lcom/geetest/gtc4/m0;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/geetest/gtc4/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/geetest/gtc4/w3;

    .line 2
    iget-object v1, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    sget-object v1, Lcom/geetest/gtc4/n0;->a:[Lcom/geetest/gtc4/m0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [Lcom/geetest/gtc4/m0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/geetest/gtc4/m0;

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lcom/geetest/gtc4/w3;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
