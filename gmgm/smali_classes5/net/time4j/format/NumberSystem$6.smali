.class final enum Lnet/time4j/format/NumberSystem$6;
.super Lnet/time4j/format/NumberSystem;
.source "NumberSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/NumberSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/time4j/format/NumberSystem;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/NumberSystem$1;)V

    return-void
.end method


# virtual methods
.method public contains(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x218a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x218b

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getDigits()Ljava/lang/String;
    .locals 1

    .line 253
    const-string v0, "0123456789\u218a\u218b"

    return-object v0
.end method

.method public isDecimal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toInteger(Ljava/lang/String;Lnet/time4j/format/Leniency;)I
    .locals 2

    const/16 p2, 0x218a

    const/16 v0, 0x61

    .line 241
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x218b

    const/16 v1, 0x62

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_0

    return p2

    .line 243
    :cond_0
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert negative number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toNumeral(ILjava/lang/Appendable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 221
    invoke-static {}, Lnet/time4j/format/NumberSystem;->access$100()[I

    move-result-object v1

    aget v1, v1, v0

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 229
    :cond_2
    invoke-static {}, Lnet/time4j/format/NumberSystem;->access$100()[I

    move-result-object v2

    aget v2, v2, v1

    div-int v2, p1, v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    const/16 v3, 0x218b

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    const/16 v3, 0x218a

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v2, 0x30

    int-to-char v3, v3

    .line 230
    :goto_2
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 231
    invoke-static {}, Lnet/time4j/format/NumberSystem;->access$100()[I

    move-result-object v3

    aget v3, v3, v1

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    return v0

    .line 237
    :cond_5
    invoke-super {p0, p1, p2}, Lnet/time4j/format/NumberSystem;->toNumeral(ILjava/lang/Appendable;)I

    move-result p1

    return p1
.end method

.method public toNumeral(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xc

    .line 214
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x61

    const/16 v1, 0x218a

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x62

    const/16 v1, 0x218b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
