.class public abstract Lcom/geetest/gtc4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Lcom/geetest/gtc4/f0;

.field public g:Lcom/geetest/gtc4/f0;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/z;->b(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Lcom/geetest/gtc4/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "1.3.6.1.4.1.11129.2.1.25"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "1.3.6.1.4.1.11129.2.1.17"

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "No attestation extensions found"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    :try_start_0
    new-instance v0, Lcom/geetest/gtc4/g0;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/g0;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lcom/geetest/gtc4/h4; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Unable to parse EAT extension"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Multiple attestation extensions found"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    const-string v0, "2.5.29.31"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lcom/geetest/gtc4/y;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/y;-><init>(Ljava/security/cert/X509Certificate;)V

    return-object v0

    .line 26
    :cond_4
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "CRL Distribution Points extension found in leaf certificate."

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "StrongBox"

    return-object p0

    :cond_1
    const-string p0, "TEE"

    return-object p0

    :cond_2
    const-string p0, "Software"

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 28
    const-string v0, "2.5.29.15"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .line 18
    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1.3.6.1.4.1.11129.2.1.25"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/geetest/gtc4/h0;
.end method

.method public b(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/geetest/gtc4/z$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/geetest/gtc4/z$$ExternalSyntheticLambda0;-><init>()V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/geetest/gtc4/z$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/geetest/gtc4/z$$ExternalSyntheticLambda1;-><init>()V

    .line 15
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extension type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const-string v2, "\nAttest version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/geetest/gtc4/z;->a:I

    const-string v4, ")"

    const-string v5, "Unkown ("

    const-string v6, "Keymaster version 4.0"

    const-string v7, "Keymaster version 3.0"

    const-string v8, "Keymaster version 2.0"

    const-string v12, "KeyMint version 3.0"

    const-string v13, "Keymaster version 4.1"

    const/16 v14, 0x12c

    const-string v15, "KeyMint version 2.0"

    const/16 v9, 0xc8

    const-string v16, "KeyMint version 1.0"

    const/4 v10, 0x1

    const/16 v11, 0x64

    if-eq v3, v11, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_1

    const/4 v10, 0x4

    if-eq v3, v10, :cond_0

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v13

    goto :goto_0

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    move-object v3, v8

    goto :goto_0

    :cond_4
    move-object v3, v12

    goto :goto_0

    :cond_5
    move-object v3, v15

    goto :goto_0

    :cond_6
    move-object/from16 v3, v16

    .line 5
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "\nAttest security: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geetest/gtc4/z;->a()I

    move-result v3

    invoke-static {v3}, Lcom/geetest/gtc4/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\nKM version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/geetest/gtc4/z;->b:I

    const/16 v10, 0x29

    if-eq v3, v10, :cond_e

    if-eq v3, v11, :cond_d

    if-eq v3, v9, :cond_c

    if-eq v3, v14, :cond_b

    if-eqz v3, :cond_a

    const/4 v9, 0x1

    if-eq v3, v9, :cond_9

    const/4 v10, 0x2

    if-eq v3, v10, :cond_8

    const/4 v10, 0x3

    if-eq v3, v10, :cond_7

    const/4 v10, 0x4

    if-eq v3, v10, :cond_f

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_1

    :cond_8
    move-object v6, v8

    goto :goto_1

    :cond_9
    const-string v6, "Keymaster version 1.0"

    goto :goto_1

    :cond_a
    const-string v6, "Keymaster version 0.2 or 0.3"

    goto :goto_1

    :cond_b
    move-object v6, v12

    goto :goto_1

    :cond_c
    move-object v6, v15

    goto :goto_1

    :cond_d
    move-object/from16 v6, v16

    goto :goto_1

    :cond_e
    move-object v6, v13

    .line 9
    :cond_f
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\nKM security: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/geetest/gtc4/z;->c:I

    invoke-static {v3}, Lcom/geetest/gtc4/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\nChallenge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v0, Lcom/geetest/gtc4/z;->d:[B

    if-eqz v2, :cond_10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_10
    const-string v3, "null"

    .line 15
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const-string v7, "]"

    if-ge v6, v4, :cond_12

    aget-char v8, v2, v6

    const/16 v9, 0x7f

    if-le v8, v9, :cond_11

    .line 18
    const-string v2, " (base64): ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/geetest/gtc4/z;->d:[B

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_12
    const-string v2, ": ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_4
    iget-object v2, v0, Lcom/geetest/gtc4/z;->e:[B

    if-eqz v2, :cond_13

    .line 21
    const-string v2, "\nUnique ID (base64): ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/geetest/gtc4/z;->e:[B

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_13
    const-string v2, "\n-- SW enforced --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, v0, Lcom/geetest/gtc4/z;->f:Lcom/geetest/gtc4/f0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\n-- TEE enforced --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, v0, Lcom/geetest/gtc4/z;->g:Lcom/geetest/gtc4/f0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
