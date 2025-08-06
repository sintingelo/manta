.class public abstract Lcom/geetest/gtc4/j1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:[Lcom/geetest/gtc4/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 2
    sget-object v0, Lcom/geetest/gtc4/n0;->a:[Lcom/geetest/gtc4/m0;

    iput-object v0, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/m0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/geetest/gtc4/m0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/geetest/gtc4/n0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/geetest/gtc4/n0;->c()[Lcom/geetest/gtc4/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/geetest/gtc4/m0;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p1}, Lcom/geetest/gtc4/n0;->a([Lcom/geetest/gtc4/m0;)[Lcom/geetest/gtc4/m0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/geetest/gtc4/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/geetest/gtc4/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/j1;

    .line 10
    invoke-virtual {p0}, Lcom/geetest/gtc4/j1;->m()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/geetest/gtc4/j1;->m()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    iget-object v3, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v3

    .line 19
    iget-object v4, p1, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 21
    invoke-virtual {v3, v4}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/g1;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

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
    new-instance v0, Lcom/geetest/gtc4/y2;

    iget-object v1, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/y2;-><init>([Lcom/geetest/gtc4/m0;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    .line 7
    iget-object v2, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/gtc4/z0;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/gtc4/l3;

    iget-object v1, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/l3;-><init>([Lcom/geetest/gtc4/m0;Z)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
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

    iget-object v1, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/w3;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()[Lcom/geetest/gtc4/j0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/j1;->m()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/geetest/gtc4/j0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 6
    instance-of v4, v3, Lcom/geetest/gtc4/j0;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v3}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lcom/geetest/gtc4/j0;

    if-eqz v5, :cond_1

    .line 16
    check-cast v4, Lcom/geetest/gtc4/j0;

    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    :goto_1
    move-object v4, v3

    check-cast v4, Lcom/geetest/gtc4/j0;

    .line 65
    :goto_2
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public k()[Lcom/geetest/gtc4/c1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/j1;->m()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/geetest/gtc4/c1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 6
    instance-of v4, v3, Lcom/geetest/gtc4/c1;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v3}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lcom/geetest/gtc4/c1;

    if-eqz v5, :cond_1

    .line 16
    check-cast v4, Lcom/geetest/gtc4/c1;

    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    :goto_1
    move-object v4, v3

    check-cast v4, Lcom/geetest/gtc4/c1;

    .line 65
    :goto_2
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public l()Lcom/geetest/gtc4/k1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/j1;->m()I

    move-result v0

    .line 3
    new-instance v1, Lcom/geetest/gtc4/j1$a;

    invoke-direct {v1, p0, v0}, Lcom/geetest/gtc4/j1$a;-><init>(Lcom/geetest/gtc4/j1;I)V

    return-object v1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    return v0
.end method

.method public abstract n()Lcom/geetest/gtc4/j0;
.end method

.method public abstract o()Lcom/geetest/gtc4/c1;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/j1;->m()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
