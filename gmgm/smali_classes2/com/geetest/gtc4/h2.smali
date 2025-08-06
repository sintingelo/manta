.class public Lcom/geetest/gtc4/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/m0;
.implements Lcom/geetest/gtc4/s3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/geetest/gtc4/o1;


# direct methods
.method public constructor <init>(IILcom/geetest/gtc4/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/geetest/gtc4/h2;->a:I

    .line 3
    iput p2, p0, Lcom/geetest/gtc4/h2;->b:I

    .line 4
    iput-object p3, p0, Lcom/geetest/gtc4/h2;->c:Lcom/geetest/gtc4/o1;

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
    iget-object v0, p0, Lcom/geetest/gtc4/h2;->c:Lcom/geetest/gtc4/o1;

    iget v1, p0, Lcom/geetest/gtc4/h2;->a:I

    iget v2, p0, Lcom/geetest/gtc4/h2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/geetest/gtc4/o1;->a(II)Lcom/geetest/gtc4/g1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/geetest/gtc4/g1;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/h2;->b()Lcom/geetest/gtc4/g1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/geetest/gtc4/f1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/f1;-><init>(Ljava/lang/String;)V

    throw v1
.end method
