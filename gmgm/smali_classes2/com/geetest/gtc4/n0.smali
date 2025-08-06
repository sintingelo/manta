.class public Lcom/geetest/gtc4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/geetest/gtc4/m0;


# instance fields
.field public b:[Lcom/geetest/gtc4/m0;

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/geetest/gtc4/m0;

    sput-object v0, Lcom/geetest/gtc4/n0;->a:[Lcom/geetest/gtc4/m0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/geetest/gtc4/n0;->a:[Lcom/geetest/gtc4/m0;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lcom/geetest/gtc4/m0;

    :goto_0
    iput-object p1, p0, Lcom/geetest/gtc4/n0;->b:[Lcom/geetest/gtc4/m0;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/geetest/gtc4/n0;->c:I

    .line 9
    iput-boolean p1, p0, Lcom/geetest/gtc4/n0;->d:Z

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([Lcom/geetest/gtc4/m0;)[Lcom/geetest/gtc4/m0;
    .locals 2

    .line 29
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/geetest/gtc4/n0;->a:[Lcom/geetest/gtc4/m0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Lcom/geetest/gtc4/m0;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/geetest/gtc4/m0;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/geetest/gtc4/m0;
    .locals 2

    .line 15
    iget v0, p0, Lcom/geetest/gtc4/n0;->c:I

    if-ge p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/geetest/gtc4/n0;->b:[Lcom/geetest/gtc4/m0;

    aget-object p1, v0, p1

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " >= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/geetest/gtc4/n0;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/geetest/gtc4/m0;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/n0;->b:[Lcom/geetest/gtc4/m0;

    array-length v1, v0

    .line 2
    iget v2, p0, Lcom/geetest/gtc4/n0;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/geetest/gtc4/n0;->d:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 4
    array-length v0, v0

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-array v0, v0, [Lcom/geetest/gtc4/m0;

    .line 8
    iget-object v1, p0, Lcom/geetest/gtc4/n0;->b:[Lcom/geetest/gtc4/m0;

    iget v3, p0, Lcom/geetest/gtc4/n0;->c:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v0, p0, Lcom/geetest/gtc4/n0;->b:[Lcom/geetest/gtc4/m0;

    .line 11
    iput-boolean v4, p0, Lcom/geetest/gtc4/n0;->d:Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/geetest/gtc4/n0;->b:[Lcom/geetest/gtc4/m0;

    iget v1, p0, Lcom/geetest/gtc4/n0;->c:I

    aput-object p1, v0, v1

    .line 13
    iput v2, p0, Lcom/geetest/gtc4/n0;->c:I

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[Lcom/geetest/gtc4/m0;
    .locals 4

    .line 22
    iget v0, p0, Lcom/geetest/gtc4/n0;->c:I

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/geetest/gtc4/n0;->a:[Lcom/geetest/gtc4/m0;

    return-object v0

    .line 27
    :cond_0
    new-array v1, v0, [Lcom/geetest/gtc4/m0;

    .line 28
    iget-object v2, p0, Lcom/geetest/gtc4/n0;->b:[Lcom/geetest/gtc4/m0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/n0;->c:I

    return v0
.end method

.method public c()[Lcom/geetest/gtc4/m0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/n0;->c:I

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/geetest/gtc4/n0;->a:[Lcom/geetest/gtc4/m0;

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/geetest/gtc4/n0;->b:[Lcom/geetest/gtc4/m0;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/geetest/gtc4/n0;->d:Z

    return-object v1

    .line 12
    :cond_1
    new-array v2, v0, [Lcom/geetest/gtc4/m0;

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
