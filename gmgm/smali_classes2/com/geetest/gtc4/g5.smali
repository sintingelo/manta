.class public abstract Lcom/geetest/gtc4/g5;
.super Lcom/geetest/gtc4/z4;
.source "SourceFile"


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/d5;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/z4;-><init>(Lcom/geetest/gtc4/d5;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/g5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/g5;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/z4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geetest/gtc4/z4;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
