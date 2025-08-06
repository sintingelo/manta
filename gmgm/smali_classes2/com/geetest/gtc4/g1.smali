.class public abstract Lcom/geetest/gtc4/g1;
.super Lcom/geetest/gtc4/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/geetest/gtc4/e1;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/geetest/gtc4/g1;)Z
.end method

.method public final b(Lcom/geetest/gtc4/g1;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/g1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/geetest/gtc4/m0;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/geetest/gtc4/m0;

    invoke-interface {p1}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/g1;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g()Z
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method
