.class public Lcom/geetest/gtc4/b1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/gtc4/b1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/geetest/gtc4/b1$a;",
            "Lcom/geetest/gtc4/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/geetest/gtc4/b1;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/b1;->b:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/geetest/gtc4/b1;->c:Ljava/lang/String;

    return-void
.end method

.method public static a([BZ)Lcom/geetest/gtc4/b1;
    .locals 2

    .line 12
    array-length v0, p0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_3

    .line 14
    new-instance v0, Lcom/geetest/gtc4/b1$a;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/b1$a;-><init>([B)V

    .line 15
    sget-object v1, Lcom/geetest/gtc4/b1;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geetest/gtc4/b1;

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/geetest/gtc4/i1;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/geetest/gtc4/b1;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/geetest/gtc4/n;->a([B)[B

    move-result-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/b1;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid OID contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exceeded OID contents length limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/b1;->b:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/b1;->b:[B

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/geetest/gtc4/b1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    check-cast p1, Lcom/geetest/gtc4/b1;

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/b1;->b:[B

    iget-object p1, p1, Lcom/geetest/gtc4/b1;->b:[B

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/b1;->b:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/geetest/gtc4/b1;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 3
    iget-object v0, v1, Lcom/geetest/gtc4/b1;->b:[B

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 9
    :goto_0
    array-length v11, v0

    if-eq v7, v11, :cond_8

    .line 11
    aget-byte v11, v0, v7

    const-wide v12, 0xffffffffffff80L

    cmp-long v12, v8, v12

    const/16 v13, 0x32

    const/16 v14, 0x2e

    const/4 v4, 0x7

    const-wide/16 v15, 0x50

    if-gtz v12, :cond_4

    and-int/lit8 v12, v11, 0x7f

    int-to-long v5, v12

    add-long/2addr v8, v5

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x28

    cmp-long v5, v8, v3

    if-gez v5, :cond_0

    const/16 v3, 0x30

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    cmp-long v5, v8, v15

    if-gez v5, :cond_1

    const/16 v5, 0x31

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v3

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v15

    :goto_1
    const/4 v3, 0x0

    .line 37
    :cond_2
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    shl-long/2addr v8, v4

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    .line 50
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_5
    and-int/lit8 v5, v11, 0x7f

    int-to-long v5, v5

    .line 52
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_7

    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v3, 0x0

    .line 62
    :cond_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_2

    .line 69
    :cond_7
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/geetest/gtc4/b1;->c:Ljava/lang/String;

    .line 78
    :cond_9
    iget-object v0, v1, Lcom/geetest/gtc4/b1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
