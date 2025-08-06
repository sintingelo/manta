.class public Lcom/geetest/gtc4/j0$a;
.super Lcom/geetest/gtc4/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/geetest/gtc4/u1;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/j1;)Lcom/geetest/gtc4/g1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/geetest/gtc4/j1;->n()Lcom/geetest/gtc4/j0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/geetest/gtc4/u2;)Lcom/geetest/gtc4/g1;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/geetest/gtc4/c1;->c:[B

    .line 3
    invoke-static {p1}, Lcom/geetest/gtc4/j0;->a([B)Lcom/geetest/gtc4/j0;

    move-result-object p1

    return-object p1
.end method
