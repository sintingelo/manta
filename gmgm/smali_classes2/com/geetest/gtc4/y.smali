.class public Lcom/geetest/gtc4/y;
.super Lcom/geetest/gtc4/z;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/z;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/y;->c(Ljava/security/cert/X509Certificate;)Lcom/geetest/gtc4/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/z;->a:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/y;->h:I

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/z;->b:I

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/z;->c:I

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->b(Lcom/geetest/gtc4/m0;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/z;->d:[B

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->b(Lcom/geetest/gtc4/m0;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/z;->e:[B

    .line 17
    new-instance v0, Lcom/geetest/gtc4/f0;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/f0;-><init>(Lcom/geetest/gtc4/m0;)V

    iput-object v0, p0, Lcom/geetest/gtc4/z;->f:Lcom/geetest/gtc4/f0;

    .line 18
    new-instance v0, Lcom/geetest/gtc4/f0;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/f0;-><init>(Lcom/geetest/gtc4/m0;)V

    iput-object v0, p0, Lcom/geetest/gtc4/z;->g:Lcom/geetest/gtc4/f0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/y;->h:I

    return v0
.end method

.method public b()Lcom/geetest/gtc4/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/z;->g:Lcom/geetest/gtc4/f0;

    .line 2
    iget-object v0, v0, Lcom/geetest/gtc4/f0;->v:Lcom/geetest/gtc4/h0;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/z;->f:Lcom/geetest/gtc4/f0;

    .line 4
    iget-object v0, v0, Lcom/geetest/gtc4/f0;->v:Lcom/geetest/gtc4/h0;

    return-object v0
.end method

.method public c(Ljava/security/cert/X509Certificate;)Lcom/geetest/gtc4/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/geetest/gtc4/v0;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/v0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/v0;)Lcom/geetest/gtc4/j1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Failed to parse SEQUENCE"

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Did not find extension with OID 1.3.6.1.4.1.11129.2.1.17"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
