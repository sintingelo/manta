.class public Lcom/geetest/gtc4/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/k1;


# instance fields
.field public a:Lcom/geetest/gtc4/o1;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/m3;->a:Lcom/geetest/gtc4/o1;

    return-void
.end method


# virtual methods
.method public b()Lcom/geetest/gtc4/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/m3;->a:Lcom/geetest/gtc4/o1;

    invoke-virtual {v0}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/j3;->a(Lcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/l3;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/geetest/gtc4/g1;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/m3;->a:Lcom/geetest/gtc4/o1;

    invoke-virtual {v0}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/j3;->a(Lcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/l3;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
