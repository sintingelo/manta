.class public Lcom/geetest/gtc4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:I

.field public final d:[B


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

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/geetest/gtc4/j1;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->b(Lcom/geetest/gtc4/m0;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/h0;->a:[B

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/m0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geetest/gtc4/h0;->b:Z

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/h0;->c:I

    .line 14
    invoke-virtual {p1}, Lcom/geetest/gtc4/j1;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/geetest/gtc4/h0;->d:[B

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object p1

    invoke-static {p1}, Lcom/geetest/gtc4/n;->b(Lcom/geetest/gtc4/m0;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/h0;->d:[B

    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 18
    const-string v1, "Expected sequence for root of trust, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
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

.method public constructor <init>([BZI[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/geetest/gtc4/h0;->a:[B

    .line 42
    iput-boolean p2, p0, Lcom/geetest/gtc4/h0;->b:Z

    .line 43
    iput p3, p0, Lcom/geetest/gtc4/h0;->c:I

    .line 44
    iput-object p4, p0, Lcom/geetest/gtc4/h0;->d:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Verified boot Key: "

    invoke-static {v0}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/geetest/gtc4/h0;->a:[B

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (base64)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    const-string v4, "Device locked: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/geetest/gtc4/h0;->b:Z

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    const-string v4, "Verified boot state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/geetest/gtc4/h0;->c:I

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "Failed"

    goto :goto_0

    :cond_1
    const-string v4, "Unverified"

    goto :goto_0

    :cond_2
    const-string v4, "Self-signed"

    goto :goto_0

    :cond_3
    const-string v4, "Verified"

    .line 9
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/geetest/gtc4/h0;->d:[B

    if-eqz v3, :cond_4

    const-string v3, "Verified boot hash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/geetest/gtc4/h0;->d:[B

    .line 11
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
