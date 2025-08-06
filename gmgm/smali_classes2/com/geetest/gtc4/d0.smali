.class public Lcom/geetest/gtc4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/geetest/gtc4/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/geetest/gtc4/j1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/geetest/gtc4/j1;

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/geetest/gtc4/n;->f(Lcom/geetest/gtc4/m0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/d0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object p1

    invoke-static {p1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/m0;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geetest/gtc4/d0;->b:J

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Converting octet stream to String triggered an UnsupportedEncodingException"

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 22
    const-string v1, "Expected sequence for AttestationPackageInfo, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/d0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/d0;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/geetest/gtc4/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/geetest/gtc4/d0;->b:J

    iget-wide v2, p1, Lcom/geetest/gtc4/d0;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/geetest/gtc4/d0;

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/d0;->a(Lcom/geetest/gtc4/d0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/geetest/gtc4/d0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/d0;->a(Lcom/geetest/gtc4/d0;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geetest/gtc4/d0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (version code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/geetest/gtc4/d0;->b:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
