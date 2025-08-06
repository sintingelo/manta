.class public Lcom/geetest/gtc4/i1;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/geetest/gtc4/b1$a;",
            "Lcom/geetest/gtc4/i1;",
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

    sput-object v0, Lcom/geetest/gtc4/i1;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/i1;->b:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/geetest/gtc4/i1;->c:Ljava/lang/String;

    return-void
.end method

.method public static a([BZ)Lcom/geetest/gtc4/i1;
    .locals 2

    .line 12
    array-length v0, p0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_3

    .line 14
    new-instance v0, Lcom/geetest/gtc4/b1$a;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/b1$a;-><init>([B)V

    .line 15
    sget-object v1, Lcom/geetest/gtc4/i1;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geetest/gtc4/i1;

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/geetest/gtc4/i1;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/geetest/gtc4/i1;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/geetest/gtc4/n;->a([B)[B

    move-result-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/i1;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid relative OID contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exceeded relative OID contents length limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Z
    .locals 5

    .line 29
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v3, v2

    .line 35
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    const/16 v4, 0x80

    if-eqz v3, :cond_1

    .line 37
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v4, :cond_1

    return v1

    .line 40
    :cond_1
    aget-byte v3, p0, v0

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/i1;->b:[B

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

    .line 11
    iget-object v0, p0, Lcom/geetest/gtc4/i1;->b:[B

    const/16 v1, 0xd

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/geetest/gtc4/i1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    check-cast p1, Lcom/geetest/gtc4/i1;

    .line 8
    iget-object v0, p0, Lcom/geetest/gtc4/i1;->b:[B

    iget-object p1, p1, Lcom/geetest/gtc4/i1;->b:[B

    .line 9
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
    iget-object v0, p0, Lcom/geetest/gtc4/i1;->b:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/geetest/gtc4/i1;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 3
    iget-object v0, v1, Lcom/geetest/gtc4/i1;->b:[B

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 9
    :goto_0
    array-length v12, v0

    if-eq v8, v12, :cond_6

    .line 11
    aget-byte v12, v0, v8

    const-wide v13, 0xffffffffffff80L

    cmp-long v13, v9, v13

    const/16 v14, 0x2e

    const/4 v15, 0x7

    if-gtz v13, :cond_2

    and-int/lit8 v13, v12, 0x7f

    int-to-long v4, v13

    add-long/2addr v9, v4

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    :goto_1
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-wide v9, v6

    goto :goto_3

    :cond_1
    shl-long/2addr v9, v15

    goto :goto_3

    :cond_2
    if-nez v11, :cond_3

    .line 39
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_3
    and-int/lit8 v4, v12, 0x7f

    int-to-long v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit16 v5, v12, 0x80

    if-nez v5, :cond_5

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-wide v9, v6

    const/4 v11, 0x0

    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/geetest/gtc4/i1;->c:Ljava/lang/String;

    .line 68
    :cond_7
    iget-object v0, v1, Lcom/geetest/gtc4/i1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
