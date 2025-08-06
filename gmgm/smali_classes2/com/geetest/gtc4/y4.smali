.class public Lcom/geetest/gtc4/y4;
.super Lcom/geetest/gtc4/z4;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/z4;-><init>(Lcom/geetest/gtc4/d5;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/geetest/gtc4/y4;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/y4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/y4;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/z4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/geetest/gtc4/y4;->c:Z

    iget-boolean v0, v0, Lcom/geetest/gtc4/y4;->c:Z

    if-ne p1, v0, :cond_0

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

    iget-boolean v1, p0, Lcom/geetest/gtc4/y4;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
