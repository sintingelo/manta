.class public Lcom/geetest/gtc4/u4;
.super Lcom/geetest/gtc4/l5;
.source "SourceFile"


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/m5;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/l5;-><init>(Lcom/geetest/gtc4/m5;)V

    .line 2
    iput p2, p0, Lcom/geetest/gtc4/u4;->e:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/u4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/u4;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/l5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/geetest/gtc4/u4;->e:F

    iget v0, v0, Lcom/geetest/gtc4/u4;->e:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geetest/gtc4/l5;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/geetest/gtc4/u4;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
