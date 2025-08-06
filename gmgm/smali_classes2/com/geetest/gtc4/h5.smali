.class public Lcom/geetest/gtc4/h5;
.super Lcom/geetest/gtc4/w4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/g5;Lcom/geetest/gtc4/g5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/w4;-><init>()V

    const-wide/16 v0, 0x1e

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/geetest/gtc4/z4;->a(J)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/geetest/gtc4/g5;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/w4;->a(Lcom/geetest/gtc4/z4;)Lcom/geetest/gtc4/w4;

    .line 13
    invoke-virtual {p0, p2}, Lcom/geetest/gtc4/w4;->a(Lcom/geetest/gtc4/z4;)Lcom/geetest/gtc4/w4;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/geetest/gtc4/h4;

    const-string p2, "Denominator is zero"

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Lcom/geetest/gtc4/h4;

    const-string p2, "Denominator is null"

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lcom/geetest/gtc4/h4;

    const-string p2, "Numerator is null"

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw p1
.end method
