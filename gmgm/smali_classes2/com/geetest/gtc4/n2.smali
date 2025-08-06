.class public Lcom/geetest/gtc4/n2;
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
    iput-object p1, p0, Lcom/geetest/gtc4/n2;->a:Lcom/geetest/gtc4/o1;

    return-void
.end method


# virtual methods
.method public b()Lcom/geetest/gtc4/g1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/n2;->a:Lcom/geetest/gtc4/o1;

    .line 2
    :try_start_0
    new-instance v1, Lcom/geetest/gtc4/i3;

    new-instance v2, Lcom/geetest/gtc4/l3;

    invoke-virtual {v0}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/geetest/gtc4/l3;-><init>(Lcom/geetest/gtc4/n0;)V

    invoke-direct {v1, v2}, Lcom/geetest/gtc4/i3;-><init>(Lcom/geetest/gtc4/l3;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/geetest/gtc4/p0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Lcom/geetest/gtc4/g1;
    .locals 3

    const-string v0, "unable to get DER object"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/n2;->b()Lcom/geetest/gtc4/g1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lcom/geetest/gtc4/f1;

    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 10
    new-instance v2, Lcom/geetest/gtc4/f1;

    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
