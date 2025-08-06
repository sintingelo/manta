.class public Lcom/geetest/gtc4/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/geetest/gtc4/d5;

.field public b:Lcom/geetest/gtc4/n5;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/d5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/z4;->a:Lcom/geetest/gtc4/d5;

    .line 3
    const-string v0, "majorType is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lcom/geetest/gtc4/n5;

    invoke-direct {v0, p1, p2}, Lcom/geetest/gtc4/n5;-><init>(J)V

    iput-object v0, p0, Lcom/geetest/gtc4/z4;->b:Lcom/geetest/gtc4/n5;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag number must be 0 or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/z4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/geetest/gtc4/z4;

    .line 3
    iget-object v0, p0, Lcom/geetest/gtc4/z4;->b:Lcom/geetest/gtc4/n5;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p1, Lcom/geetest/gtc4/z4;->b:Lcom/geetest/gtc4/n5;

    invoke-virtual {v0, v3}, Lcom/geetest/gtc4/n5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/gtc4/z4;->a:Lcom/geetest/gtc4/d5;

    iget-object p1, p1, Lcom/geetest/gtc4/z4;->a:Lcom/geetest/gtc4/d5;

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/geetest/gtc4/z4;->b:Lcom/geetest/gtc4/n5;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/geetest/gtc4/z4;->a:Lcom/geetest/gtc4/d5;

    iget-object p1, p1, Lcom/geetest/gtc4/z4;->a:Lcom/geetest/gtc4/d5;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/z4;->a:Lcom/geetest/gtc4/d5;

    iget-object v1, p0, Lcom/geetest/gtc4/z4;->b:Lcom/geetest/gtc4/n5;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
