.class public Lcom/geetest/gtc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/geetest/gtc4/c;

.field public final b:Lcom/geetest/gtc4/f;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/c;Lcom/geetest/gtc4/f;Lcom/geetest/gtc4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/a;->a:Lcom/geetest/gtc4/c;

    .line 3
    iput-object p2, p0, Lcom/geetest/gtc4/a;->b:Lcom/geetest/gtc4/f;

    return-void
.end method

.method public static a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/gtc4/a;

    sget-object v1, Lcom/geetest/gtc4/c;->FAILURE:Lcom/geetest/gtc4/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/geetest/gtc4/a;-><init>(Lcom/geetest/gtc4/c;Lcom/geetest/gtc4/f;Lcom/geetest/gtc4/h;)V

    return-object v0
.end method
