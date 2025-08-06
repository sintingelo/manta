.class public Lcom/geetest/gtc4/e5;
.super Lcom/geetest/gtc4/y4;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/geetest/gtc4/z4;",
            "Lcom/geetest/gtc4/z4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geetest/gtc4/z4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/d5;->MAP:Lcom/geetest/gtc4/d5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/y4;-><init>(Lcom/geetest/gtc4/d5;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/geetest/gtc4/e5;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    sget-object v0, Lcom/geetest/gtc4/d5;->MAP:Lcom/geetest/gtc4/d5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/y4;-><init>(Lcom/geetest/gtc4/d5;)V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/geetest/gtc4/e5;->e:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/z4;)Lcom/geetest/gtc4/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/z4;

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/geetest/gtc4/z4;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/e5;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/e5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/e5;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/y4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/geetest/gtc4/y4;->c:Z

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "{_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/geetest/gtc4/e5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geetest/gtc4/z4;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
