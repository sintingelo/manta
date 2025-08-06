.class public Lcom/geetest/gtc4/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "|"

    const-string v1, "com.geetest.gtc4.attestation."

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    new-instance v2, Lcom/geetest/gtc4/b0;

    invoke-direct {v2, p0}, Lcom/geetest/gtc4/b0;-><init>(Landroid/content/pm/PackageManager;)V

    .line 8
    iget-boolean p0, v2, Lcom/geetest/gtc4/b0;->a:Z

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1, p0}, Lcom/geetest/gtc4/b0;->a(Ljava/lang/String;Z)Lcom/geetest/gtc4/e0;

    move-result-object p0

    .line 12
    iget-object v1, p0, Lcom/geetest/gtc4/e0;->a:Lcom/geetest/gtc4/z;

    .line 13
    invoke-virtual {v1}, Lcom/geetest/gtc4/z;->b()Lcom/geetest/gtc4/h0;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-boolean v3, v1, Lcom/geetest/gtc4/h0;->b:Z
    :try_end_0
    .catch Lcom/geetest/gtc4/c0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    iget v1, v1, Lcom/geetest/gtc4/h0;->c:I

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget v2, p0, Lcom/geetest/gtc4/e0;->b:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/geetest/gtc4/e0;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/geetest/gtc4/c0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Lcom/geetest/gtc4/c0;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCert()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "no506b3822wb"

    const-string v3, "1.3.6.1.4.1.11129.2.1.17"

    const/4 v4, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    .line 11
    new-array v5, v5, [B

    .line 12
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v5, "EC"

    .line 14
    invoke-static {v5, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 15
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method private static getSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const-string v1, "SHA1"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 11
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method
