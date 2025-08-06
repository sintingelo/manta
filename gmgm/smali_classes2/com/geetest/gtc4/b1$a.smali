.class public Lcom/geetest/gtc4/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/b1$a;->a:I

    .line 3
    iput-object p1, p0, Lcom/geetest/gtc4/b1$a;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/b1$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geetest/gtc4/b1$a;->b:[B

    check-cast p1, Lcom/geetest/gtc4/b1$a;

    iget-object p1, p1, Lcom/geetest/gtc4/b1$a;->b:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/b1$a;->a:I

    return v0
.end method
