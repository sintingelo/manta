.class public Lcom/geetest/gtc4/o5;
.super Lcom/geetest/gtc4/y4;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/d5;->UNICODE_STRING:Lcom/geetest/gtc4/d5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/y4;-><init>(Lcom/geetest/gtc4/d5;)V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/o5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/o5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/geetest/gtc4/y4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/geetest/gtc4/o5;

    .line 3
    iget-object v0, p0, Lcom/geetest/gtc4/o5;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/geetest/gtc4/o5;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/geetest/gtc4/o5;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/o5;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/geetest/gtc4/y4;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/geetest/gtc4/o5;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/o5;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method
