.class public Lcom/geetest/gtc4/l5;
.super Lcom/geetest/gtc4/z4;
.source "SourceFile"


# static fields
.field public static final c:Lcom/geetest/gtc4/l5;


# instance fields
.field public final d:Lcom/geetest/gtc4/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/l5;

    sget-object v1, Lcom/geetest/gtc4/m5;->BREAK:Lcom/geetest/gtc4/m5;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/l5;-><init>(Lcom/geetest/gtc4/m5;)V

    sput-object v0, Lcom/geetest/gtc4/l5;->c:Lcom/geetest/gtc4/l5;

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/m5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/d5;->SPECIAL:Lcom/geetest/gtc4/d5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/z4;-><init>(Lcom/geetest/gtc4/d5;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/m5;

    iput-object p1, p0, Lcom/geetest/gtc4/l5;->d:Lcom/geetest/gtc4/m5;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/l5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/l5;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/z4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geetest/gtc4/l5;->d:Lcom/geetest/gtc4/m5;

    iget-object v0, v0, Lcom/geetest/gtc4/l5;->d:Lcom/geetest/gtc4/m5;

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

    iget-object v1, p0, Lcom/geetest/gtc4/l5;->d:Lcom/geetest/gtc4/m5;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/l5;->d:Lcom/geetest/gtc4/m5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
