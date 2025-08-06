.class public Lcom/geetest/gtc4/a5;
.super Lcom/geetest/gtc4/l5;
.source "SourceFile"


# instance fields
.field public final e:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/m5;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/l5;-><init>(Lcom/geetest/gtc4/m5;)V

    .line 2
    iput-wide p1, p0, Lcom/geetest/gtc4/a5;->e:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/a5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/a5;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/l5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/geetest/gtc4/a5;->e:D

    iget-wide v4, v0, Lcom/geetest/gtc4/a5;->e:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geetest/gtc4/l5;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/geetest/gtc4/a5;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/geetest/gtc4/a5;->e:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
