.class public Lcom/geetest/gtc4/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geetest/gtc4/a0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/geetest/gtc4/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .locals 3

    .line 1
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget-byte v0, p1, v1

    aget-byte v2, p2, v1

    invoke-static {v0, v2}, Ljava/lang/Byte;->compare(BB)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/geetest/gtc4/a0$b;->a([B[B)I

    move-result p1

    return p1
.end method
