.class public Lcom/geetest/gtc4/r1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/geetest/gtc4/r1;->a:[B

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/r1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/r1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal characters in UTCTime string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTCTime string too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/r1;->a:[B

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

    .line 3
    iget-object v0, p0, Lcom/geetest/gtc4/r1;->a:[B

    const/16 v1, 0x17

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/r1;->a:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/geetest/gtc4/r1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/r1;->a:[B

    check-cast p1, Lcom/geetest/gtc4/r1;

    iget-object p1, p1, Lcom/geetest/gtc4/r1;->a:[B

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/r1;->a:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/r1;->a:[B

    invoke-static {v0}, Lcom/geetest/gtc4/a4;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
