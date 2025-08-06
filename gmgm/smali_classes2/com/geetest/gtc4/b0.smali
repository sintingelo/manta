.class public Lcom/geetest/gtc4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v0, "android.hardware.strongbox_keystore"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/geetest/gtc4/b0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/geetest/gtc4/e0;
    .locals 8

    const-string v0, ""

    const/4 v1, -0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/geetest/gtc4/b0;->b(Ljava/lang/String;Z)V

    const-string p2, "AndroidKeyStore"

    .line 2
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "X.509"

    .line 9
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 10
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 11
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    invoke-virtual {v3, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 27
    instance-of v3, v1, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_1

    .line 28
    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/geetest/gtc4/n;->a(Ljava/util/List;)I

    move-result p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 32
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    const/4 p2, -0x1

    :catch_1
    move-object v0, v2

    .line 39
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v3, v2

    :goto_4
    if-ltz v1, :cond_4

    .line 41
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v4}, Lcom/geetest/gtc4/z;->a(Ljava/security/cert/X509Certificate;)Lcom/geetest/gtc4/z;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    .line 44
    new-instance v4, Lcom/geetest/gtc4/c0;

    const/4 v5, -0x4

    invoke-direct {v4, v5, v3}, Lcom/geetest/gtc4/c0;-><init>(ILjava/lang/Throwable;)V

    add-int/lit8 v1, v1, -0x1

    move-object v3, v4

    goto :goto_4

    :cond_4
    :goto_5
    if-nez v2, :cond_6

    if-nez v3, :cond_5

    goto :goto_6

    .line 49
    :cond_5
    throw v3

    .line 52
    :cond_6
    :goto_6
    new-instance p1, Lcom/geetest/gtc4/e0;

    invoke-direct {p1, v2, p2, v0}, Lcom/geetest/gtc4/e0;-><init>(Lcom/geetest/gtc4/z;ILjava/lang/String;)V

    return-object p1

    .line 53
    :cond_7
    :try_start_4
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Unable to get certificate chain"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p1

    .line 70
    new-instance p2, Lcom/geetest/gtc4/c0;

    invoke-direct {p2, v1, p1}, Lcom/geetest/gtc4/c0;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_9

    instance-of p2, p1, Landroid/security/keystore/StrongBoxUnavailableException;

    if-nez p2, :cond_8

    goto :goto_7

    .line 72
    :cond_8
    new-instance p2, Lcom/geetest/gtc4/c0;

    const/4 v0, -0x5

    invoke-direct {p2, v0, p1}, Lcom/geetest/gtc4/c0;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 73
    :cond_9
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "device ids"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 74
    new-instance p2, Lcom/geetest/gtc4/c0;

    const/4 v0, -0x6

    invoke-direct {p2, v0, p1}, Lcom/geetest/gtc4/c0;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 76
    :cond_a
    new-instance p2, Lcom/geetest/gtc4/c0;

    invoke-direct {p2, v1, p1}, Lcom/geetest/gtc4/c0;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const-string v1, "EC"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 7
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0x1e8480

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    const-string v6, "secp256r1"

    invoke-direct {p1, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForConsumptionEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 p1, 0x1c

    const/4 v2, 0x1

    if-lt v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v5, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_0
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "NONE"

    aput-object v0, p1, p2

    const-string p2, "SHA-256"

    aput-object p2, p1, v2

    invoke-virtual {v5, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void
.end method
