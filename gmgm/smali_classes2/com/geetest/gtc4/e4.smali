.class public Lcom/geetest/gtc4/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[S

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [S

    sput-object v1, Lcom/geetest/gtc4/e4;->a:[S

    const/16 v1, 0x70

    .line 2
    new-array v2, v1, [B

    sput-object v2, Lcom/geetest/gtc4/e4;->b:[B

    .line 14
    new-array v3, v0, [B

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static {v3, v6, v4, v5}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/16 v7, 0x10

    .line 16
    invoke-static {v3, v7, v4, v5}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v4, 0x3f

    const/4 v5, 0x3

    const/16 v8, 0x20

    .line 17
    invoke-static {v3, v8, v4, v5}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v4, 0x40

    const/16 v5, 0x41

    .line 18
    invoke-static {v3, v4, v5, v6}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v4, 0x5f

    const/4 v5, 0x4

    const/16 v8, 0x42

    .line 19
    invoke-static {v3, v8, v4, v5}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v4, 0x60

    const/4 v5, 0x5

    .line 20
    invoke-static {v3, v4, v4, v5}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v4, 0x61

    const/16 v5, 0x6c

    const/4 v8, 0x6

    .line 21
    invoke-static {v3, v4, v5, v8}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v4, 0x6d

    const/4 v5, 0x7

    .line 22
    invoke-static {v3, v4, v4, v5}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v4, 0x6e

    const/16 v5, 0x6f

    .line 23
    invoke-static {v3, v4, v5, v8}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v4, 0x8

    .line 24
    invoke-static {v3, v1, v1, v4}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v1, 0x73

    const/16 v8, 0x9

    const/16 v9, 0x71

    .line 25
    invoke-static {v3, v9, v1, v8}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v1, 0x74

    const/16 v8, 0xa

    .line 26
    invoke-static {v3, v1, v1, v8}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v1, 0x75

    const/16 v8, 0x7f

    .line 27
    invoke-static {v3, v1, v8, v6}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/4 v1, -0x2

    .line 29
    invoke-static {v2, v6, v5, v1}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/4 v1, -0x1

    const/16 v5, 0xb

    .line 30
    invoke-static {v2, v4, v5, v1}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v1, 0x18

    const/16 v8, 0x1b

    .line 31
    invoke-static {v2, v1, v8, v6}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v1, 0x28

    const/16 v8, 0x2b

    .line 32
    invoke-static {v2, v1, v8, v7}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v1, 0x3a

    const/16 v8, 0x3b

    .line 33
    invoke-static {v2, v1, v8, v6}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v1, 0x48

    const/16 v8, 0x49

    .line 34
    invoke-static {v2, v1, v8, v6}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v1, 0x59

    const/16 v8, 0x5b

    .line 35
    invoke-static {v2, v1, v8, v7}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    const/16 v1, 0x68

    .line 36
    invoke-static {v2, v1, v1, v7}, Lcom/geetest/gtc4/e4;->a([BIIB)V

    .line 38
    new-array v1, v5, [B

    fill-array-data v1, :array_0

    .line 39
    new-array v2, v5, [B

    fill-array-data v2, :array_1

    :goto_0
    if-ge v6, v0, :cond_0

    .line 43
    aget-byte v5, v3, v6

    .line 45
    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    .line 46
    aget-byte v5, v2, v5

    .line 48
    sget-object v8, Lcom/geetest/gtc4/e4;->a:[S

    shl-int/2addr v7, v4

    or-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public static a([BIIB)V
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 1
    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
