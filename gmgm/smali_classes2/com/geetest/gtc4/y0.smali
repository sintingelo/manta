.class public abstract Lcom/geetest/gtc4/y0;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/geetest/gtc4/n;->a([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/geetest/gtc4/y0;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/y0;->a:[B

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
    iget-object v0, p0, Lcom/geetest/gtc4/y0;->a:[B

    const/16 v1, 0x12

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public final a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/geetest/gtc4/y0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/y0;

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/y0;->a:[B

    iget-object p1, p1, Lcom/geetest/gtc4/y0;->a:[B

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
    iget-object v0, p0, Lcom/geetest/gtc4/y0;->a:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/y0;->a:[B

    invoke-static {v0}, Lcom/geetest/gtc4/a4;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
