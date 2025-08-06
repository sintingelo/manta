.class public Lcom/geetest/gtc4/w4;
.super Lcom/geetest/gtc4/y4;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geetest/gtc4/z4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/d5;->ARRAY:Lcom/geetest/gtc4/d5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/y4;-><init>(Lcom/geetest/gtc4/d5;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/geetest/gtc4/d5;->ARRAY:Lcom/geetest/gtc4/d5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/y4;-><init>(Lcom/geetest/gtc4/d5;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/z4;)Lcom/geetest/gtc4/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/w4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/w4;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/y4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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
    invoke-super {p0}, Lcom/geetest/gtc4/y4;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/geetest/gtc4/y4;->c:Z

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
