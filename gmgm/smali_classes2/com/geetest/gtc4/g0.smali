.class public Lcom/geetest/gtc4/g0;
.super Lcom/geetest/gtc4/z;
.source "SourceFile"


# instance fields
.field public final h:Lcom/geetest/gtc4/e5;

.field public final i:Lcom/geetest/gtc4/h0;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/z;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/g0;->c(Ljava/security/cert/X509Certificate;)Lcom/geetest/gtc4/e5;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    .line 8
    invoke-virtual {p1}, Lcom/geetest/gtc4/e5;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    move-object v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geetest/gtc4/z4;

    .line 9
    move-object v6, v5

    check-cast v6, Lcom/geetest/gtc4/g5;

    invoke-virtual {v6}, Lcom/geetest/gtc4/g5;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const v7, -0x128e3

    if-eq v6, v7, :cond_4

    const v7, -0x128e2

    if-eq v6, v7, :cond_3

    const v7, -0x128e0

    if-eq v6, v7, :cond_2

    const v7, -0x12500

    if-eq v6, v7, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown EAT tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n in EAT extension:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_0
    iget-object v2, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-static {v2, v5}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)[B

    move-result-object v2

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v4, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-static {v4, v5}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v1, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-static {v1, v5}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)[B

    move-result-object v1

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v6, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-static {v6, v5}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v5

    iput v5, p0, Lcom/geetest/gtc4/z;->a:I

    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v6, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-static {v6, v5}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v5

    iput v5, p0, Lcom/geetest/gtc4/z;->b:I

    goto :goto_0

    .line 84
    :pswitch_5
    iget-object v3, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-static {v3, v5}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_0

    .line 90
    :cond_0
    iget-object v6, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-static {v6, v5}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/geetest/gtc4/z;->e:[B

    goto/16 :goto_0

    .line 91
    :cond_1
    iget-object v6, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-static {v6, v5}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/geetest/gtc4/z;->d:[B

    goto/16 :goto_0

    .line 92
    :cond_2
    iget-object v6, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-virtual {v6, v5}, Lcom/geetest/gtc4/e5;->a(Lcom/geetest/gtc4/z4;)Lcom/geetest/gtc4/z4;

    move-result-object v5

    check-cast v5, Lcom/geetest/gtc4/e5;

    .line 93
    new-instance v6, Lcom/geetest/gtc4/f0;

    new-instance v7, Lcom/geetest/gtc4/o5;

    const-string v8, "software"

    invoke-direct {v7, v8}, Lcom/geetest/gtc4/o5;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5, v7}, Lcom/geetest/gtc4/e5;->a(Lcom/geetest/gtc4/z4;)Lcom/geetest/gtc4/z4;

    move-result-object v7

    check-cast v7, Lcom/geetest/gtc4/e5;

    invoke-direct {v6, v7}, Lcom/geetest/gtc4/f0;-><init>(Lcom/geetest/gtc4/e5;)V

    iput-object v6, p0, Lcom/geetest/gtc4/z;->f:Lcom/geetest/gtc4/f0;

    .line 96
    new-instance v6, Lcom/geetest/gtc4/f0;

    new-instance v7, Lcom/geetest/gtc4/o5;

    const-string v8, "tee"

    invoke-direct {v7, v8}, Lcom/geetest/gtc4/o5;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, v7}, Lcom/geetest/gtc4/e5;->a(Lcom/geetest/gtc4/z4;)Lcom/geetest/gtc4/z4;

    move-result-object v5

    check-cast v5, Lcom/geetest/gtc4/e5;

    invoke-direct {v6, v5}, Lcom/geetest/gtc4/f0;-><init>(Lcom/geetest/gtc4/e5;)V

    iput-object v6, p0, Lcom/geetest/gtc4/z;->g:Lcom/geetest/gtc4/f0;

    goto/16 :goto_0

    .line 99
    :cond_3
    iget-object v6, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    .line 101
    invoke-static {v6, v5}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v5

    .line 102
    invoke-static {v5}, Lcom/geetest/gtc4/g0;->b(I)I

    move-result v5

    iput v5, p0, Lcom/geetest/gtc4/z;->c:I

    goto/16 :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-static {v0, v5}, Lcom/geetest/gtc4/n;->b(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geetest/gtc4/g0;->a(Ljava/util/List;Ljava/lang/Boolean;)I

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    .line 141
    :goto_1
    new-instance v0, Lcom/geetest/gtc4/h0;

    invoke-direct {v0, v2, v4, p1, v1}, Lcom/geetest/gtc4/h0;-><init>([BZI[B)V

    .line 142
    iput-object v0, p0, Lcom/geetest/gtc4/g0;->i:Lcom/geetest/gtc4/h0;

    return-void

    :pswitch_data_0
    .packed-switch -0x14056
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Ljava/lang/Boolean;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")I"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    .line 17
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected boot state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    return v0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Non-verified official build"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v4

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debug-permanent-disable must never be true: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    const-string v0, "Boot state map has unexpected size: "

    invoke-static {v0}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid EAT security level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/z;->g:Lcom/geetest/gtc4/f0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/geetest/gtc4/f0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/geetest/gtc4/f0;->d:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/z;->f:Lcom/geetest/gtc4/f0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/geetest/gtc4/f0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/geetest/gtc4/f0;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public b()Lcom/geetest/gtc4/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/g0;->i:Lcom/geetest/gtc4/h0;

    return-object v0
.end method

.method public c(Ljava/security/cert/X509Certificate;)Lcom/geetest/gtc4/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    .line 1
    const-string v0, "1.3.6.1.4.1.11129.2.1.25"

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/geetest/gtc4/n;->b([B)Lcom/geetest/gtc4/m0;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/geetest/gtc4/n;->b(Lcom/geetest/gtc4/m0;)[B

    move-result-object p1

    .line 7
    new-instance v0, Lcom/geetest/gtc4/g4;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/g4;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/e5;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Did not find extension with OID 1.3.6.1.4.1.11129.2.1.25"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/geetest/gtc4/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nEncoded CBOR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/gtc4/g0;->h:Lcom/geetest/gtc4/e5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
