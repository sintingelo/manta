.class public Lcom/geetest/gtc4/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/geetest/gtc4/d4;->a:[B

    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/geetest/gtc4/d4;->b:[B

    .line 35
    invoke-virtual {p0}, Lcom/geetest/gtc4/d4;->a()V

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/geetest/gtc4/d4;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    .line 3
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/geetest/gtc4/d4;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/geetest/gtc4/d4;->b:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/geetest/gtc4/d4;->b:[B

    const/16 v1, 0x61

    aget-byte v1, v0, v1

    const/16 v2, 0x41

    aput-byte v1, v0, v2

    const/16 v1, 0x62

    .line 12
    aget-byte v1, v0, v1

    const/16 v2, 0x42

    aput-byte v1, v0, v2

    const/16 v1, 0x63

    .line 13
    aget-byte v1, v0, v1

    const/16 v2, 0x43

    aput-byte v1, v0, v2

    const/16 v1, 0x64

    .line 14
    aget-byte v1, v0, v1

    const/16 v2, 0x44

    aput-byte v1, v0, v2

    const/16 v1, 0x65

    .line 15
    aget-byte v1, v0, v1

    const/16 v2, 0x45

    aput-byte v1, v0, v2

    const/16 v1, 0x66

    .line 16
    aget-byte v1, v0, v1

    const/16 v2, 0x46

    aput-byte v1, v0, v2

    return-void
.end method
