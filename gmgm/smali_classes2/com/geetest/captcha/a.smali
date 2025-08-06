.class public final Lcom/geetest/captcha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a()[B
    .locals 7

    .line 18
    const-string v0, "MzAzMDMwMzAzMDMwMzAzMDMwMzAzMDMwMzAzMDMwMzA="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 21
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 22
    new-array v3, v2, [B

    :goto_0
    if-ge v1, v2, :cond_1

    mul-int/lit8 v4, v1, 0x2

    .line 24
    aget-char v5, v0, v4

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    .line 25
    aget-char v4, v0, v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    const/16 v5, 0x7f

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v4, -0x100

    :cond_0
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static a([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "VedaT=ZbPq0Zv7Do"

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/geetest/captcha/a;->a()[B

    move-result-object v1

    .line 2
    const-string v2, "amF2YXguY3J5cHRvLnNwZWMuSXZQYXJhbWV0ZXJTcGVj"

    invoke-static {v2}, Lcom/geetest/captcha/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [B

    aput-object v6, v4, v5

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    const-string v2, "amF2YXguY3J5cHRvLnNwZWMuU2VjcmV0S2V5U3BlYw=="

    invoke-static {v2}, Lcom/geetest/captcha/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v6, v7, v5

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v7, "AES"

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v2, "amF2YXguY3J5cHRvLkNpcGhlcg=="

    invoke-static {v2}, Lcom/geetest/captcha/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "getInstance"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 12
    const-string v8, "AES/CBC/PKCS5Padding"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    .line 13
    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/security/Key;

    aput-object v9, v8, v3

    const-class v9, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v9, v8, v4

    const-string v9, "init"

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-array v0, v3, [Ljava/lang/Class;

    aput-object v6, v0, v5

    const-string v1, "doFinal"

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v7, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/geetest/captcha/a;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, "VedaT=ZbPq0Zv7Do"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    const-string v1, "amF2YXguY3J5cHRvLnNwZWMuSXZQYXJhbWV0ZXJTcGVj"

    invoke-static {v1}, Lcom/geetest/captcha/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [B

    aput-object v6, v4, v5

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    const-string v1, "amF2YXguY3J5cHRvLnNwZWMuU2VjcmV0S2V5U3BlYw=="

    invoke-static {v1}, Lcom/geetest/captcha/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v6, v7, v5

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v7, "AES"

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    const-string v2, "amF2YXguY3J5cHRvLkNpcGhlcg=="

    invoke-static {v2}, Lcom/geetest/captcha/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "getInstance"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 14
    const-string v8, "AES/CBC/PKCS5Padding"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    .line 15
    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/security/Key;

    aput-object v9, v8, v3

    const-class v9, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v9, v8, v4

    const-string v4, "init"

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-array v0, v3, [Ljava/lang/Class;

    aput-object v6, v0, v5

    const-string v1, "doFinal"

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v7, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
