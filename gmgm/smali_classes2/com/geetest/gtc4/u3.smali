.class public Lcom/geetest/gtc4/u3;
.super Lcom/geetest/gtc4/j1;
.source "SourceFile"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/j1;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/geetest/gtc4/u3;->b:[B

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/u3;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 10
    array-length v0, v0

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/geetest/gtc4/j1;->i()Lcom/geetest/gtc4/g1;

    move-result-object v0

    check-cast v0, Lcom/geetest/gtc4/l3;

    .line 14
    invoke-virtual {v0}, Lcom/geetest/gtc4/l3;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public a(I)Lcom/geetest/gtc4/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/u3;->p()V

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/u3;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/geetest/gtc4/j1;->i()Lcom/geetest/gtc4/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/u3;->p()V

    .line 3
    invoke-super {p0}, Lcom/geetest/gtc4/j1;->h()Lcom/geetest/gtc4/g1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/u3;->p()V

    .line 3
    invoke-super {p0}, Lcom/geetest/gtc4/j1;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/u3;->p()V

    .line 3
    invoke-super {p0}, Lcom/geetest/gtc4/j1;->i()Lcom/geetest/gtc4/g1;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/geetest/gtc4/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/u3;->p()V

    .line 3
    invoke-super {p0}, Lcom/geetest/gtc4/j1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/u3;->p()V

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    return v0
.end method

.method public n()Lcom/geetest/gtc4/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/u3;->p()V

    .line 3
    invoke-super {p0}, Lcom/geetest/gtc4/j1;->i()Lcom/geetest/gtc4/g1;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/geetest/gtc4/j1;

    invoke-virtual {v0}, Lcom/geetest/gtc4/j1;->n()Lcom/geetest/gtc4/j0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/geetest/gtc4/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/u3;->p()V

    .line 3
    invoke-super {p0}, Lcom/geetest/gtc4/j1;->i()Lcom/geetest/gtc4/g1;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/geetest/gtc4/j1;

    invoke-virtual {v0}, Lcom/geetest/gtc4/j1;->o()Lcom/geetest/gtc4/c1;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized p()V
    .locals 5

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/geetest/gtc4/u3;->b:[B

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/geetest/gtc4/v0;

    iget-object v2, p0, Lcom/geetest/gtc4/u3;->b:[B

    .line 4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v2, v2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/geetest/gtc4/v0;-><init>(Ljava/io/InputStream;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/geetest/gtc4/v0;->b()Lcom/geetest/gtc4/n0;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    .line 8
    invoke-virtual {v2}, Lcom/geetest/gtc4/n0;->c()[Lcom/geetest/gtc4/m0;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/geetest/gtc4/u3;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    new-instance v2, Lcom/geetest/gtc4/f1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
