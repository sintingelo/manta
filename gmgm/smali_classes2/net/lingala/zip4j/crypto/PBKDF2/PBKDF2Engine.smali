.class public Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;
.super Ljava/lang/Object;
.source "PBKDF2Engine.java"


# instance fields
.field private parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

.field private prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;-><init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V

    return-void
.end method

.method public constructor <init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 37
    iput-object p2, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    return-void
.end method

.method private PBKDF2(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 64
    new-array p2, v0, [B

    :cond_0
    move-object v5, p2

    .line 66
    invoke-interface {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result p2

    .line 67
    invoke-direct {p0, p4, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->ceil(II)I

    move-result v8

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, p2

    sub-int v9, p4, v1

    mul-int v1, v8, p2

    .line 69
    new-array v2, v1, [B

    const/4 v1, 0x1

    move v3, v0

    move v7, v1

    :goto_0
    if-gt v7, v8, :cond_1

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    .line 72
    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->_F([BILnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V

    add-int/2addr v3, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-ge v9, p2, :cond_2

    .line 77
    new-array p1, p4, [B

    .line 78
    invoke-static {v2, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method private _F([BILnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V
    .locals 5

    .line 94
    invoke-interface {p3}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result v0

    .line 95
    new-array v1, v0, [B

    .line 98
    array-length v2, p4

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 99
    array-length v3, p4

    const/4 v4, 0x0

    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length p4, p4

    invoke-virtual {p0, v2, p4, p6}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->INT([BII)V

    move p4, v4

    :goto_0
    if-ge p4, p5, :cond_0

    .line 103
    invoke-interface {p3, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->doFinal([B)[B

    move-result-object v2

    .line 104
    invoke-direct {p0, v1, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->xor([B[B)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private assertPRF([B)V
    .locals 2

    .line 56
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 59
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    invoke-interface {v0, p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->init([B)V

    return-void
.end method

.method private ceil(II)I
    .locals 1

    .line 86
    rem-int v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    div-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method private xor([B[B)V
    .locals 3

    const/4 v0, 0x0

    .line 110
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 111
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected INT([BII)V
    .locals 2

    const/high16 v0, 0x1000000

    .line 116
    div-int v0, p3, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x10000

    .line 117
    div-int v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 118
    div-int/lit16 v1, p3, 0x100

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p3, p3

    .line 119
    aput-byte p3, p1, p2

    return-void
.end method

.method public deriveKey([CIZ)[B
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharArrayToByteArray([CZ)[B

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->assertPRF([B)V

    if-nez p2, :cond_0

    .line 50
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    invoke-interface {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result p2

    .line 52
    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    iget-object p3, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {p3}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getSalt()[B

    move-result-object p3

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getIterationCount()I

    move-result v0

    invoke-direct {p0, p1, p3, v0, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->PBKDF2(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    .locals 1

    .line 123
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    return-object v0
.end method

.method public setParameters(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    return-void
.end method

.method public setPseudoRandomFunction(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    return-void
.end method
