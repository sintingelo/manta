.class public Lcom/geetest/gtc4/q3;
.super Lcom/geetest/gtc4/h2;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLcom/geetest/gtc4/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/geetest/gtc4/h2;-><init>(IILcom/geetest/gtc4/o1;)V

    .line 3
    iput-boolean p3, p0, Lcom/geetest/gtc4/q3;->d:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/geetest/gtc4/g1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/h2;->c:Lcom/geetest/gtc4/o1;

    iget v1, p0, Lcom/geetest/gtc4/h2;->a:I

    iget v2, p0, Lcom/geetest/gtc4/h2;->b:I

    iget-boolean v3, p0, Lcom/geetest/gtc4/q3;->d:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v0, v0, Lcom/geetest/gtc4/o1;->a:Ljava/io/InputStream;

    check-cast v0, Lcom/geetest/gtc4/r3;

    invoke-virtual {v0}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object v0

    .line 3
    new-instance v3, Lcom/geetest/gtc4/p3;

    new-instance v4, Lcom/geetest/gtc4/u2;

    invoke-direct {v4, v0}, Lcom/geetest/gtc4/u2;-><init>([B)V

    const/4 v0, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/geetest/gtc4/p3;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/geetest/gtc4/q1;->a(IILcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/g1;

    move-result-object v0

    return-object v0
.end method
