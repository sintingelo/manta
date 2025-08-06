.class public abstract Lcom/geetest/gtc4/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/u1;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/u1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "unexpected object: "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/geetest/gtc4/j1;)Lcom/geetest/gtc4/g1;
    .locals 1

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/geetest/gtc4/q1;Z)Lcom/geetest/gtc4/g1;
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/q1;)Lcom/geetest/gtc4/q1;

    move-result-object p1

    const-string v0, "object explicit - implicit expected."

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/geetest/gtc4/q1;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    iget-object p1, p1, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-interface {p1}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/g1;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    iget p2, p1, Lcom/geetest/gtc4/q1;->a:I

    const/4 v1, 0x1

    if-eq v1, p2, :cond_5

    .line 36
    iget-object p2, p1, Lcom/geetest/gtc4/q1;->d:Lcom/geetest/gtc4/m0;

    invoke-interface {p2}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object p2

    .line 37
    iget v0, p1, Lcom/geetest/gtc4/q1;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    .line 50
    invoke-virtual {p0, p2}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/g1;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_2
    instance-of p1, p2, Lcom/geetest/gtc4/j1;

    if-eqz p1, :cond_3

    .line 53
    check-cast p2, Lcom/geetest/gtc4/j1;

    invoke-virtual {p0, p2}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/j1;)Lcom/geetest/gtc4/g1;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_3
    check-cast p2, Lcom/geetest/gtc4/u2;

    invoke-virtual {p0, p2}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/u2;)Lcom/geetest/gtc4/g1;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/q1;->c(Lcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/j1;)Lcom/geetest/gtc4/g1;

    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/u1;->a(Lcom/geetest/gtc4/g1;)Lcom/geetest/gtc4/g1;

    move-result-object p1

    return-object p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/geetest/gtc4/u2;)Lcom/geetest/gtc4/g1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
