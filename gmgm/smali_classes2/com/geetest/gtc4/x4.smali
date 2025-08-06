.class public Lcom/geetest/gtc4/x4;
.super Lcom/geetest/gtc4/y4;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/d5;->BYTE_STRING:Lcom/geetest/gtc4/d5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/y4;-><init>(Lcom/geetest/gtc4/d5;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/geetest/gtc4/x4;->d:[B

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/geetest/gtc4/x4;->d:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/x4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/x4;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/y4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geetest/gtc4/x4;->d:[B

    iget-object v0, v0, Lcom/geetest/gtc4/x4;->d:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

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

    iget-object v1, p0, Lcom/geetest/gtc4/x4;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
