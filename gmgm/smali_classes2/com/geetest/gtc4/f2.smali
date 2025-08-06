.class public Lcom/geetest/gtc4/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/m0;
.implements Lcom/geetest/gtc4/s3;


# instance fields
.field public a:Lcom/geetest/gtc4/o1;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/f2;->a:Lcom/geetest/gtc4/o1;

    return-void
.end method


# virtual methods
.method public b()Lcom/geetest/gtc4/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/f2;->a:Lcom/geetest/gtc4/o1;

    .line 2
    new-instance v1, Lcom/geetest/gtc4/e2;

    invoke-virtual {v0}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/e2;-><init>(Lcom/geetest/gtc4/n0;)V

    return-object v1
.end method

.method public d()Lcom/geetest/gtc4/g1;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/f2;->a:Lcom/geetest/gtc4/o1;

    .line 2
    new-instance v1, Lcom/geetest/gtc4/e2;

    invoke-virtual {v0}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/e2;-><init>(Lcom/geetest/gtc4/n0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/geetest/gtc4/f1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
