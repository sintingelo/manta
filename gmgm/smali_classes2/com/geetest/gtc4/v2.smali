.class public Lcom/geetest/gtc4/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/d1;


# instance fields
.field public a:Lcom/geetest/gtc4/r3;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/v2;->a:Lcom/geetest/gtc4/r3;

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
    new-instance v0, Lcom/geetest/gtc4/u2;

    iget-object v1, p0, Lcom/geetest/gtc4/v2;->a:Lcom/geetest/gtc4/r3;

    invoke-virtual {v1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u2;-><init>([B)V

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/v2;->a:Lcom/geetest/gtc4/r3;

    return-object v0
.end method

.method public d()Lcom/geetest/gtc4/g1;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/geetest/gtc4/u2;

    iget-object v1, p0, Lcom/geetest/gtc4/v2;->a:Lcom/geetest/gtc4/r3;

    invoke-virtual {v1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u2;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/geetest/gtc4/f1;

    .line 3
    const-string v2, "IOException converting stream to byte array: "

    invoke-static {v2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
