.class public Lcom/geetest/gtc4/x1;
.super Lcom/geetest/gtc4/j0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:[Lcom/geetest/gtc4/j0;


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/geetest/gtc4/j0;-><init>([BI)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/x1;->e:[Lcom/geetest/gtc4/j0;

    .line 3
    iput p3, p0, Lcom/geetest/gtc4/x1;->d:I

    return-void
.end method

.method public constructor <init>([Lcom/geetest/gtc4/j0;I)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/geetest/gtc4/x1;->a([Lcom/geetest/gtc4/j0;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/geetest/gtc4/j0;-><init>([BZ)V

    .line 5
    iput-object p1, p0, Lcom/geetest/gtc4/x1;->e:[Lcom/geetest/gtc4/j0;

    .line 6
    iput p2, p0, Lcom/geetest/gtc4/x1;->d:I

    return-void
.end method

.method public static a([Lcom/geetest/gtc4/j0;)[B
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    add-int/lit8 v3, v0, -0x1

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    aget-object v6, p0, v4

    iget-object v6, v6, Lcom/geetest/gtc4/j0;->c:[B

    .line 15
    aget-byte v7, v6, v1

    if-nez v7, :cond_0

    .line 20
    array-length v6, v6

    sub-int/2addr v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    aget-object v3, p0, v3

    iget-object v3, v3, Lcom/geetest/gtc4/j0;->c:[B

    .line 29
    aget-byte v4, v3, v1

    .line 30
    array-length v3, v3

    add-int/2addr v5, v3

    .line 32
    new-array v3, v5, [B

    .line 33
    aput-byte v4, v3, v1

    move v4, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    aget-object v5, p0, v1

    iget-object v5, v5, Lcom/geetest/gtc4/j0;->c:[B

    .line 39
    array-length v6, v5

    sub-int/2addr v6, v2

    .line 40
    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    .line 41
    :cond_3
    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/geetest/gtc4/j0;->c:[B

    return-object p0

    .line 42
    :cond_4
    new-array p0, v2, [B

    aput-byte v1, p0, v1

    return-object p0
.end method


# virtual methods
.method public a(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/geetest/gtc4/x1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/geetest/gtc4/j0;->c:[B

    array-length v0, v0

    .line 46
    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/x1;->e:[Lcom/geetest/gtc4/j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/geetest/gtc4/x1;->e:[Lcom/geetest/gtc4/j0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 51
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/geetest/gtc4/g1;->a(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return p1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/geetest/gtc4/j0;->c:[B

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    return p1

    .line 60
    :cond_4
    array-length v0, v0

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/geetest/gtc4/x1;->d:I

    add-int/lit8 v3, v2, -0x1

    div-int/2addr v0, v3

    .line 61
    invoke-static {v1, v2}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 62
    iget-object p1, p0, Lcom/geetest/gtc4/j0;->c:[B

    array-length p1, p1

    iget v3, p0, Lcom/geetest/gtc4/x1;->d:I

    sub-int/2addr v3, v1

    mul-int/2addr v3, v0

    sub-int/2addr p1, v3

    .line 63
    invoke-static {v1, p1}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/geetest/gtc4/x1;->g()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/geetest/gtc4/j0;->c:[B

    array-length v3, v0

    .line 67
    invoke-virtual {p1, p2, v1}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 68
    invoke-virtual {p1, v3}, Lcom/geetest/gtc4/e1;->c(I)V

    .line 69
    iget-object p1, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/16 v0, 0x23

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 71
    iget-object p2, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 72
    iget-object p2, p0, Lcom/geetest/gtc4/x1;->e:[Lcom/geetest/gtc4/j0;

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/e1;->a([Lcom/geetest/gtc4/g1;)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/geetest/gtc4/j0;->c:[B

    array-length v0, p2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    aget-byte v0, p2, v2

    .line 83
    array-length p2, p2

    add-int/lit8 v3, p2, -0x1

    .line 85
    iget v4, p0, Lcom/geetest/gtc4/x1;->d:I

    add-int/lit8 v5, v4, -0x1

    :goto_0
    const/4 v6, 0x1

    if-le v3, v5, :cond_3

    .line 89
    iget-object v7, p0, Lcom/geetest/gtc4/j0;->c:[B

    sub-int v8, p2, v3

    .line 90
    invoke-virtual {p1, v6, v1}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 91
    invoke-virtual {p1, v4}, Lcom/geetest/gtc4/e1;->c(I)V

    .line 92
    iget-object v6, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    iget-object v6, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {v6, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v5

    goto :goto_0

    .line 94
    :cond_3
    iget-object v4, p0, Lcom/geetest/gtc4/j0;->c:[B

    sub-int/2addr p2, v3

    .line 95
    invoke-virtual {p1, v6, v1}, Lcom/geetest/gtc4/e1;->b(ZI)V

    add-int/lit8 v1, v3, 0x1

    .line 96
    invoke-virtual {p1, v1}, Lcom/geetest/gtc4/e1;->c(I)V

    .line 97
    iget-object v1, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 98
    iget-object v0, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, p2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 99
    :goto_1
    iget-object p2, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 100
    iget-object p1, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/x1;->e:[Lcom/geetest/gtc4/j0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geetest/gtc4/j0;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/geetest/gtc4/x1;->d:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
