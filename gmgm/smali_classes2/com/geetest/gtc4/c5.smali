.class public Lcom/geetest/gtc4/c5;
.super Lcom/geetest/gtc4/w4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/o5;Lcom/geetest/gtc4/o5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/w4;-><init>()V

    const-wide/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/geetest/gtc4/z4;->a(J)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/z4;

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/w4;->a(Lcom/geetest/gtc4/z4;)Lcom/geetest/gtc4/w4;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/z4;

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/w4;->a(Lcom/geetest/gtc4/z4;)Lcom/geetest/gtc4/w4;

    return-void
.end method
