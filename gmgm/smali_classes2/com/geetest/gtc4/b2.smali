.class public Lcom/geetest/gtc4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/d1;


# instance fields
.field public a:Lcom/geetest/gtc4/o1;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/b2;->a:Lcom/geetest/gtc4/o1;

    return-void
.end method


# virtual methods
.method public b()Lcom/geetest/gtc4/g1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/b2;->a:Lcom/geetest/gtc4/o1;

    .line 2
    new-instance v1, Lcom/geetest/gtc4/a2;

    new-instance v2, Lcom/geetest/gtc4/j2;

    invoke-direct {v2, v0}, Lcom/geetest/gtc4/j2;-><init>(Lcom/geetest/gtc4/o1;)V

    invoke-static {v2}, Lcom/geetest/gtc4/f4;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    .line 3
    invoke-direct {v1, v0, v2, v3}, Lcom/geetest/gtc4/a2;-><init>([B[Lcom/geetest/gtc4/c1;I)V

    return-object v1
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/j2;

    iget-object v1, p0, Lcom/geetest/gtc4/b2;->a:Lcom/geetest/gtc4/o1;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/j2;-><init>(Lcom/geetest/gtc4/o1;)V

    return-object v0
.end method

.method public d()Lcom/geetest/gtc4/g1;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/b2;->a:Lcom/geetest/gtc4/o1;

    .line 2
    new-instance v1, Lcom/geetest/gtc4/a2;

    new-instance v2, Lcom/geetest/gtc4/j2;

    invoke-direct {v2, v0}, Lcom/geetest/gtc4/j2;-><init>(Lcom/geetest/gtc4/o1;)V

    invoke-static {v2}, Lcom/geetest/gtc4/f4;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    const/16 v2, 0x3e8

    .line 3
    invoke-direct {v1, v0, v2}, Lcom/geetest/gtc4/a2;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/geetest/gtc4/f1;

    .line 5
    const-string v2, "IOException converting stream to byte array: "

    invoke-static {v2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
