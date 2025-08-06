.class public Lcom/geetest/gtc4/n5;
.super Lcom/geetest/gtc4/z4;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/d5;->TAG:Lcom/geetest/gtc4/d5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/z4;-><init>(Lcom/geetest/gtc4/d5;)V

    .line 2
    iput-wide p1, p0, Lcom/geetest/gtc4/n5;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/n5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/n5;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/z4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/geetest/gtc4/n5;->c:J

    iget-wide v4, v0, Lcom/geetest/gtc4/n5;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geetest/gtc4/z4;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/geetest/gtc4/n5;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Tag("

    invoke-static {v0}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/geetest/gtc4/n5;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
