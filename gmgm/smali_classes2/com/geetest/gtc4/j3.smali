.class public Lcom/geetest/gtc4/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/geetest/gtc4/l3;

.field public static final b:Lcom/geetest/gtc4/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/geetest/gtc4/l3;

    invoke-direct {v0}, Lcom/geetest/gtc4/l3;-><init>()V

    sput-object v0, Lcom/geetest/gtc4/j3;->a:Lcom/geetest/gtc4/l3;

    .line 2
    new-instance v0, Lcom/geetest/gtc4/n3;

    invoke-direct {v0}, Lcom/geetest/gtc4/n3;-><init>()V

    sput-object v0, Lcom/geetest/gtc4/j3;->b:Lcom/geetest/gtc4/n3;

    return-void
.end method

.method public static a(Lcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/l3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/n0;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/geetest/gtc4/j3;->a:Lcom/geetest/gtc4/l3;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/geetest/gtc4/l3;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/l3;-><init>(Lcom/geetest/gtc4/n0;)V

    return-object v0
.end method

.method public static b(Lcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/n3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/n0;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/geetest/gtc4/j3;->b:Lcom/geetest/gtc4/n3;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/geetest/gtc4/n3;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/n3;-><init>(Lcom/geetest/gtc4/n0;)V

    return-object v0
.end method
