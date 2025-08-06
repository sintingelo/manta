.class public Lcom/geetest/gtc4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/geetest/gtc4/t5;


# direct methods
.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/math/BigInteger;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    .line 645
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 648
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 649
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "INTEGER out of bounds"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    move-object v3, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 85
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 86
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 87
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    add-int/lit8 v2, v2, -0x1

    move-object v3, v4

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    .line 92
    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAr7bHgiuxpwHsK7Qui8xUFmOr75gvMsd/dTEDDJdSSxtf6An7xyqpRR90PL2abxM1dEqlXnf2tqw1Ne4Xwl5jlRfdnJLmN0pTy/4lj4/7tv0Sk3iiKkypnEUtR6WfMgH0QZfKHM1+di+y9TFRtv6y//0rb+T+W8a9nsNL/ggjnar86461qO0rOs2cXjp3kOG1FEJ5MVmFmBGtnrKpa73XpXyTqRxB/M0n1n/W9nGqC4FSYa04T6N5RIZGBN2z2MT5IKGbFlbC8UrW0DxW7AYImQQcHtGl/m00QLVWutHQoVJYnFPlXTcHYvASLu+RhhsbDmxMgJJ0mcDpvsC4PjvB+TxywElgS70vE0XmLD+OJtvsBslHZvPBKCOdT0MS+tgSOIfga+z1Z1g7+DVagf7quvmag8jfPioyKvxnK/EgsTUVi2ghzq8wm27ud/mIM7AY2qEORR8Go3TVB4HzWQgpZrt3i5MIlCaY504LzSRiigHCzAPlHws+W0rB5N+er5/2pJKnfBSDiCiFAVtCLOZ7gLiMm0jhO2B6tUXHI/+MRPjy02i59lINMRRev56GKtcd9qO/0kUJWdZTdA2XoS82ixPvZtXQpUpuL12ab+9EaDK8Z4RHJYYfCT3Q5vNAXaiWQ+8PTWm2QgBR/bkwSWc+NpUFgNPN9PvQi8WEg5UmAGMCAwEAAQ=="

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 95
    :cond_1
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE7l1ex+HA220Dpn7mthvsTWpdamguD/9/SQ59dx9EIm29sa/6FsvHrcV30lacqrewLVQBXT5DKyqO107sSHVBpA=="

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static a(Lcom/geetest/gtc4/x;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geetest/gtc4/x;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 117
    iget-object v1, p0, Lcom/geetest/gtc4/x;->b:Ljava/lang/String;

    .line 118
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    .line 120
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xbb8

    .line 121
    :goto_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "POST"

    .line 122
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 123
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 124
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 126
    iget-object p1, p0, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/geetest/gtc4/x;->c:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 133
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 135
    iget-object p0, p0, Lcom/geetest/gtc4/x;->c:Ljava/lang/String;

    .line 136
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 140
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 141
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 143
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 144
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/geetest/gtc4/n;->b(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object p1

    .line 145
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 148
    :cond_4
    new-instance v0, Landroid/util/Pair;

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 p1, -0xe

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception p0

    const/16 p1, -0xd

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception p0

    const/16 p1, -0xb

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception p0

    const/16 p1, -0xc

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 60
    :cond_1
    new-instance v1, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;

    invoke-direct {v1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->setAppId(Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->addSignature(Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->build()Lcom/geetest/gtc4/GeeGuardConfiguration;

    move-result-object p2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/geetest/gtc4/Core;->getData(Landroid/content/Context;Lcom/geetest/gtc4/GeeGuardConfiguration;)Ljava/lang/String;

    move-result-object p2

    .line 62
    const-string v1, "gt_core"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 63
    const-string v1, "gt_gid3"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance v0, Lcom/geetest/gtc4/GeeGuardReceipt;

    invoke-direct {v0}, Lcom/geetest/gtc4/GeeGuardReceipt;-><init>()V

    .line 65
    iput-object p2, v0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeToken:Ljava/lang/String;

    .line 66
    iput-object p0, v0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeID:Ljava/lang/String;

    .line 67
    iput-object p1, v0, Lcom/geetest/gtc4/GeeGuardReceipt;->appID:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 72
    array-length p1, p0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    .line 73
    aget-object p0, p0, p1

    iput-object p0, v0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeIDTimestamp:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/geetest/gtc4/v0;)Lcom/geetest/gtc4/j1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const-string v0, "Expected sequence, found "

    .line 187
    invoke-virtual {p0}, Lcom/geetest/gtc4/v0;->a()Lcom/geetest/gtc4/g1;

    move-result-object p0

    .line 188
    instance-of v1, p0, Lcom/geetest/gtc4/c1;

    if-eqz v1, :cond_1

    .line 191
    new-instance v1, Lcom/geetest/gtc4/v0;

    check-cast p0, Lcom/geetest/gtc4/c1;

    .line 192
    iget-object p0, p0, Lcom/geetest/gtc4/c1;->c:[B

    .line 193
    invoke-direct {v1, p0}, Lcom/geetest/gtc4/v0;-><init>([B)V

    .line 194
    :try_start_0
    invoke-virtual {v1}, Lcom/geetest/gtc4/v0;->a()Lcom/geetest/gtc4/g1;

    move-result-object p0

    .line 195
    instance-of v2, p0, Lcom/geetest/gtc4/j1;

    if-eqz v2, :cond_0

    .line 198
    check-cast p0, Lcom/geetest/gtc4/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    return-object p0

    .line 200
    :cond_0
    :try_start_1
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 201
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 202
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 203
    const-string v1, "Expected octet stream, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/geetest/gtc4/q1;)Lcom/geetest/gtc4/q1;
    .locals 4

    .line 650
    iget v0, p0, Lcom/geetest/gtc4/q1;->b:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    return-object p0

    .line 651
    :cond_0
    invoke-static {v1}, Lcom/geetest/gtc4/n;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    iget p0, p0, Lcom/geetest/gtc4/q1;->b:I

    .line 653
    invoke-static {p0}, Lcom/geetest/gtc4/n;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 654
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tag but found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/Boolean;
    .locals 2

    .line 74
    iget-object p0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/z4;

    .line 75
    check-cast p0, Lcom/geetest/gtc4/i5;

    .line 76
    iget-object p0, p0, Lcom/geetest/gtc4/i5;->i:Lcom/geetest/gtc4/j5;

    .line 77
    sget-object v0, Lcom/geetest/gtc4/j5;->TRUE:Lcom/geetest/gtc4/j5;

    if-eq p0, v0, :cond_1

    sget-object v1, Lcom/geetest/gtc4/j5;->FALSE:Lcom/geetest/gtc4/j5;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only expecting boolean values for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 80
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    const-string p0, "UNIVERSAL"

    return-object p0

    :cond_0
    const-string p0, "PRIVATE"

    return-object p0

    :cond_1
    const-string p0, "CONTEXT"

    return-object p0

    :cond_2
    const-string p0, "APPLICATION"

    return-object p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const-string v1, "]"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    .line 641
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[UNIVERSAL "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 642
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[PRIVATE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 643
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[CONTEXT "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 644
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[APPLICATION "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 177
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 178
    new-array v1, v1, [B

    .line 181
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 185
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "get"

    const/4 v2, 0x2

    .line 97
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 98
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/StringBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/net/Network;Ljava/lang/StringBuffer;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 21
    const-string p0, "Error: Parse URL fail"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0

    .line 22
    :cond_0
    sget-object v2, Lcom/geetest/gtc4/o$a;->a:Lcom/geetest/gtc4/o;

    .line 23
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, v2, Lcom/geetest/gtc4/o;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    iget-object v2, v2, Lcom/geetest/gtc4/o;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "https"

    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    :goto_1
    move-object v0, p1

    .line 31
    new-instance p1, Lcom/geetest/gtc4/p;

    invoke-direct {p1}, Lcom/geetest/gtc4/p;-><init>()V

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 41
    const-string v1, "Url: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, ", Error: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    return-object v0
.end method

.method public static a(Lcom/geetest/gtc4/g1;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/m0;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0xc8

    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_0

    .line 655
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_5

    .line 657
    invoke-interface {p5, v1, v0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 663
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty App ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_5

    .line 665
    invoke-interface {p5, v1, v0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    .line 670
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/geetest/gtc4/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p5, :cond_5

    .line 675
    invoke-interface {p5, v1, v0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    .line 679
    :cond_2
    new-instance p2, Lcom/geetest/gtc4/x;

    invoke-direct {p2}, Lcom/geetest/gtc4/x;-><init>()V

    .line 680
    iget-object v0, p2, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    const-string v1, "API-Version"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v0, p2, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    const-string v1, "AppID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object p1, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeID:Ljava/lang/String;

    .line 683
    iget-object v0, p2, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    const-string v1, "GeeID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object p1, p2, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    const-string v0, "Client-Type"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    iget-object p1, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeToken:Ljava/lang/String;

    .line 686
    iput-object p1, p2, Lcom/geetest/gtc4/x;->c:Ljava/lang/String;

    .line 687
    iput-object p4, p2, Lcom/geetest/gtc4/x;->b:Ljava/lang/String;

    .line 688
    invoke-static {p2, p3}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/x;I)Landroid/util/Pair;

    move-result-object p1

    .line 689
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_4

    .line 690
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->originalResponse:Ljava/lang/String;

    .line 692
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 693
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "data"

    .line 695
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "gee_token"

    .line 696
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->respondedGeeToken:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 698
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    :cond_3
    if-eqz p5, :cond_5

    const/16 p1, -0x1f5

    .line 702
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, -0xf

    .line 706
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_5

    const/16 p1, -0x1f4

    .line 708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    const/16 p1, -0x12c

    .line 713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 81
    const-string v0, "gt_ggwid_obj"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/geetest/gtc4/n$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/n$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/geetest/gtc4/v;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    const-string v0, "gt_ggwid_obj"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/geetest/gtc4/n$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/n$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Lcom/geetest/gtc4/v;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/geetest/gtc4/n$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/n$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lcom/geetest/gtc4/v;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;ZLjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 101
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 103
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_0

    .line 105
    :cond_0
    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 107
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 108
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 110
    :goto_0
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 111
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p2, :cond_1

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 174
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 12
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getMobileDataEnabled"

    .line 15
    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static a(Lcom/geetest/gtc4/m0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 410
    instance-of v0, p0, Lcom/geetest/gtc4/l0;

    if-eqz v0, :cond_2

    .line 413
    check-cast p0, Lcom/geetest/gtc4/l0;

    .line 414
    sget-object v0, Lcom/geetest/gtc4/l0;->b:Lcom/geetest/gtc4/l0;

    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/g1;->b(Lcom/geetest/gtc4/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 416
    :cond_0
    sget-object v0, Lcom/geetest/gtc4/l0;->a:Lcom/geetest/gtc4/l0;

    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/g1;->b(Lcom/geetest/gtc4/g1;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 420
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "DER-encoded boolean values must contain either 0x00 or 0xFF"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 421
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 422
    const-string v1, "Expected boolean, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 714
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static a([BB)[B
    .locals 4

    .line 715
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 716
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 717
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 718
    aput-byte p1, v1, v2

    return-object v1
.end method

.method public static b(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    const/16 v2, -0xd

    .line 49
    :try_start_0
    new-array v1, v1, [B

    .line 50
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    const/16 v3, -0xe

    .line 72
    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p0, :cond_1

    .line 82
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v3

    :catch_5
    move-exception v1

    .line 86
    :try_start_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz p0, :cond_2

    .line 99
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    return-object v3

    .line 103
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz p0, :cond_3

    .line 109
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_9

    :catch_9
    move-exception p0

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_3
    :goto_9
    throw v1
.end method

.method public static b([B)Lcom/geetest/gtc4/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 39
    :try_start_0
    new-instance v0, Lcom/geetest/gtc4/v0;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/v0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lcom/geetest/gtc4/v0;->a()Lcom/geetest/gtc4/g1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Failed to parse Encodable"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geetest/gtc4/e5;",
            "Lcom/geetest/gtc4/z4;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/z4;

    .line 20
    check-cast p1, Lcom/geetest/gtc4/w4;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object p1, p1, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geetest/gtc4/z4;

    .line 24
    check-cast v1, Lcom/geetest/gtc4/i5;

    .line 25
    iget-object v1, v1, Lcom/geetest/gtc4/i5;->i:Lcom/geetest/gtc4/j5;

    .line 26
    sget-object v2, Lcom/geetest/gtc4/j5;->FALSE:Lcom/geetest/gtc4/j5;

    if-ne v1, v2, :cond_0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lcom/geetest/gtc4/j5;->TRUE:Lcom/geetest/gtc4/j5;

    if-ne v1, v2, :cond_1

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map contains more than booleans: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 32
    const-string v0, "gt_ggwid_obj"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "connectivity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    .line 8
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 9
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    return v1
.end method

.method public static b(Lcom/geetest/gtc4/m0;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 33
    instance-of v0, p0, Lcom/geetest/gtc4/u2;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lcom/geetest/gtc4/c1;

    .line 37
    iget-object p0, p0, Lcom/geetest/gtc4/c1;->c:[B

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Expected DEROctetString"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/geetest/gtc4/m0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 76
    instance-of v0, p0, Lcom/geetest/gtc4/w0;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lcom/geetest/gtc4/w0;

    invoke-virtual {p0}, Lcom/geetest/gtc4/w0;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/geetest/gtc4/n;->a(Ljava/math/BigInteger;)I

    move-result p0

    return p0

    .line 78
    :cond_0
    instance-of v0, p0, Lcom/geetest/gtc4/o0;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Lcom/geetest/gtc4/o0;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/geetest/gtc4/o0;->b:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 210
    invoke-static {v0}, Lcom/geetest/gtc4/n;->a(Ljava/math/BigInteger;)I

    move-result p0

    return p0

    .line 212
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 213
    const-string v1, "Integer value expected, "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " found."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 429
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 435
    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;)Lcom/geetest/gtc4/t5;
    .locals 4

    if-eqz p0, :cond_0

    .line 4
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/geetest/gtc4/n;->a:Lcom/geetest/gtc4/t5;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LENOVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 11
    const-string v1, "ZUK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_7

    .line 12
    :cond_2
    const-string v1, "MOTOLORA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    .line 14
    :cond_3
    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FLYME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 18
    :cond_4
    const-string v1, "NUBIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 23
    const-string v1, "REDMI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    .line 24
    :cond_6
    const-string v1, "ro.miui.ui.version.name"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/geetest/gtc4/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 25
    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    .line 27
    :cond_7
    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    .line 30
    :cond_8
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 32
    const-string v1, "ro.vivo.os.version"

    invoke-static {v1, v2}, Lcom/geetest/gtc4/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    .line 34
    :cond_9
    const-string v1, "ASUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_1

    .line 37
    :cond_a
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 39
    const-string v1, "REALME"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 40
    const-string v1, "ro.build.version.opporom"

    invoke-static {v1, v2}, Lcom/geetest/gtc4/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    .line 41
    :cond_b
    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    .line 43
    :cond_c
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.coolpad.deviceidsupport"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, Lcom/geetest/gtc4/f6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/f6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 45
    :catch_0
    const-string v0, "ro.odm.manufacturer"

    invoke-static {v0, v2}, Lcom/geetest/gtc4/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    new-instance v0, Lcom/geetest/gtc4/g6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/g6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 47
    :cond_d
    const-string v0, "ro.build.freeme.label"

    invoke-static {v0, v2}, Lcom/geetest/gtc4/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 48
    new-instance v0, Lcom/geetest/gtc4/i6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/i6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 49
    :cond_f
    :goto_0
    new-instance v0, Lcom/geetest/gtc4/q6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/q6;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0}, Lcom/geetest/gtc4/q6;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 53
    :cond_10
    new-instance v0, Lcom/geetest/gtc4/p6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/p6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 36
    :cond_11
    :goto_1
    new-instance v0, Lcom/geetest/gtc4/e6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/e6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 33
    :cond_12
    :goto_2
    new-instance v0, Lcom/geetest/gtc4/s6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/s6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 29
    :cond_13
    :goto_3
    new-instance v0, Lcom/geetest/gtc4/r6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/r6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 54
    :cond_14
    :goto_4
    new-instance v0, Lcom/geetest/gtc4/t6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/t6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 20
    :cond_15
    :goto_5
    new-instance v0, Lcom/geetest/gtc4/n6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/n6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 17
    :cond_16
    :goto_6
    new-instance v0, Lcom/geetest/gtc4/l6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/l6;-><init>(Landroid/content/Context;)V

    goto :goto_8

    .line 55
    :cond_17
    :goto_7
    new-instance v0, Lcom/geetest/gtc4/k6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/k6;-><init>(Landroid/content/Context;)V

    .line 56
    :goto_8
    sput-object v0, Lcom/geetest/gtc4/n;->a:Lcom/geetest/gtc4/t5;

    if-eqz v0, :cond_18

    .line 57
    invoke-interface {v0}, Lcom/geetest/gtc4/t5;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 58
    sget-object p0, Lcom/geetest/gtc4/n;->a:Lcom/geetest/gtc4/t5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p0, Lcom/geetest/gtc4/n;->a:Lcom/geetest/gtc4/t5;

    return-object p0

    .line 60
    :cond_18
    new-instance v0, Lcom/geetest/gtc4/m6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/m6;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0}, Lcom/geetest/gtc4/m6;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    .line 66
    :cond_19
    new-instance v0, Lcom/geetest/gtc4/j6;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/j6;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Lcom/geetest/gtc4/j6;->a()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_9

    .line 72
    :cond_1a
    new-instance v0, Lcom/geetest/gtc4/h6;

    invoke-direct {v0}, Lcom/geetest/gtc4/h6;-><init>()V

    .line 74
    :goto_9
    sput-object v0, Lcom/geetest/gtc4/n;->a:Lcom/geetest/gtc4/t5;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 75
    const-string v0, "gt_ggwid_obj"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static c(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/z4;

    .line 2
    check-cast p0, Lcom/geetest/gtc4/x4;

    .line 3
    iget-object p0, p0, Lcom/geetest/gtc4/x4;->d:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static d(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/z4;

    .line 2
    check-cast p0, Lcom/geetest/gtc4/g5;

    .line 3
    iget-object p0, p0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static d(Lcom/geetest/gtc4/m0;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geetest/gtc4/m0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 6
    instance-of v0, p0, Lcom/geetest/gtc4/n1;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    check-cast p0, Lcom/geetest/gtc4/n1;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v1, Lcom/geetest/gtc4/l1;

    invoke-direct {v1, p0}, Lcom/geetest/gtc4/l1;-><init>(Lcom/geetest/gtc4/n1;)V

    .line 270
    :goto_0
    invoke-virtual {v1}, Lcom/geetest/gtc4/l1;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {v1}, Lcom/geetest/gtc4/l1;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/w0;

    invoke-static {p0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 272
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 273
    const-string v1, "Expected set, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/z4;

    .line 2
    check-cast p0, Lcom/geetest/gtc4/g5;

    .line 3
    iget-object p0, p0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Lcom/geetest/gtc4/m0;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lcom/geetest/gtc4/w0;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/geetest/gtc4/w0;

    invoke-virtual {p0}, Lcom/geetest/gtc4/w0;->j()Ljava/math/BigInteger;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "INTEGER out of bounds"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 14
    const-string v1, "Integer value expected, "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " found."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/geetest/gtc4/m0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 9
    instance-of v0, p0, Lcom/geetest/gtc4/c1;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/geetest/gtc4/c1;

    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/geetest/gtc4/c1;->c:[B

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 18
    const-string v1, "Expected octet string, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geetest/gtc4/e5;",
            "Lcom/geetest/gtc4/z4;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/z4;

    .line 2
    check-cast p0, Lcom/geetest/gtc4/w4;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geetest/gtc4/z4;

    .line 6
    check-cast v0, Lcom/geetest/gtc4/g5;

    .line 7
    iget-object v0, v0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static g(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/z4;

    .line 2
    check-cast p0, Lcom/geetest/gtc4/g5;

    .line 3
    iget-object p0, p0, Lcom/geetest/gtc4/g5;->c:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)[B

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
