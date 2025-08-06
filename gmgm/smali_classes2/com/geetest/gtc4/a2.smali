.class public Lcom/geetest/gtc4/a2;
.super Lcom/geetest/gtc4/c1;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:[Lcom/geetest/gtc4/c1;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/geetest/gtc4/a2;-><init>([B[Lcom/geetest/gtc4/c1;I)V

    return-void
.end method

.method public constructor <init>([B[Lcom/geetest/gtc4/c1;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/c1;-><init>([B)V

    .line 4
    iput-object p2, p0, Lcom/geetest/gtc4/a2;->e:[Lcom/geetest/gtc4/c1;

    .line 5
    iput p3, p0, Lcom/geetest/gtc4/a2;->d:I

    return-void
.end method

.method public constructor <init>([Lcom/geetest/gtc4/c1;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/geetest/gtc4/a2;->a([Lcom/geetest/gtc4/c1;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/gtc4/a2;-><init>([B[Lcom/geetest/gtc4/c1;I)V

    return-void
.end method

.method public static a([Lcom/geetest/gtc4/c1;)[B
    .locals 7

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    aget-object v4, p0, v1

    iget-object v4, v4, Lcom/geetest/gtc4/c1;->c:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    .line 19
    aget-object v5, p0, v3

    iget-object v5, v5, Lcom/geetest/gtc4/c1;->c:[B

    .line 20
    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 22
    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lcom/geetest/gtc4/c1;->c:[B

    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/geetest/gtc4/c1;->b:[B

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

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/a2;->e:[Lcom/geetest/gtc4/c1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/geetest/gtc4/a2;->e:[Lcom/geetest/gtc4/c1;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 28
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/geetest/gtc4/g1;->a(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/geetest/gtc4/c1;->c:[B

    array-length v0, v0

    iget v2, p0, Lcom/geetest/gtc4/a2;->d:I

    div-int/2addr v0, v2

    .line 34
    invoke-static {v1, v2}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 35
    iget-object p1, p0, Lcom/geetest/gtc4/c1;->c:[B

    array-length p1, p1

    iget v3, p0, Lcom/geetest/gtc4/a2;->d:I

    mul-int/2addr v0, v3

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    .line 36
    invoke-static {v1, p1}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_3
    return v2
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 38
    iget-object p2, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 39
    iget-object p2, p0, Lcom/geetest/gtc4/a2;->e:[Lcom/geetest/gtc4/c1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/e1;->a([Lcom/geetest/gtc4/g1;)V

    goto :goto_1

    :cond_0
    move p2, v0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/geetest/gtc4/c1;->c:[B

    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 48
    array-length v1, v1

    sub-int/2addr v1, p2

    iget v2, p0, Lcom/geetest/gtc4/a2;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/geetest/gtc4/c1;->c:[B

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 50
    invoke-virtual {p1, v3, v4}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 51
    invoke-virtual {p1, v1}, Lcom/geetest/gtc4/e1;->c(I)V

    .line 52
    iget-object v3, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, v2, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v1

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object p2, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 54
    iget-object p1, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
