.class final Lcom/google/android/recaptcha/internal/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrc;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrc;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzmb;->zza:I

    :cond_0
    return-void
.end method

.method static bridge synthetic zza([BII)I
    .locals 5

    sub-int/2addr p2, p1

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    const/16 v1, -0xc

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    const/16 v3, -0x41

    if-eq p2, v2, :cond_2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-gt p2, v3, :cond_5

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_2
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-le p0, v3, :cond_3

    goto :goto_0

    :cond_3
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_4
    if-gt v0, v1, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzb(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int v2, p2, p3

    const/16 v3, 0x80

    if-ge v1, v0, :cond_0

    add-int v4, v1, p2

    if-ge v4, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_0

    int-to-byte v2, v5

    .line 3
    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int/2addr p2, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ge p3, v3, :cond_2

    if-ge p2, v2, :cond_2

    add-int/lit8 v4, p2, 0x1

    int-to-byte p3, p3

    .line 16
    aput-byte p3, p1, p2

    move p2, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge p3, v4, :cond_3

    add-int/lit8 v4, v2, -0x2

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p2, 0x2

    ushr-int/lit8 v6, p3, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    .line 14
    aput-byte v6, p1, p2

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    .line 15
    aput-byte p2, p1, v4

    move p2, v5

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt p3, v5, :cond_4

    if-le p3, v4, :cond_5

    :cond_4
    add-int/lit8 v6, v2, -0x3

    if-gt p2, v6, :cond_5

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p2, 0x2

    add-int/lit8 v6, p2, 0x3

    ushr-int/lit8 v7, p3, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    .line 11
    aput-byte v7, p1, p2

    ushr-int/lit8 p2, p3, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    .line 12
    aput-byte p2, p1, v4

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    .line 13
    aput-byte p2, p1, v5

    move p2, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x4

    if-gt p2, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, p2, 0x2

    add-int/lit8 v7, p2, 0x3

    .line 6
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    ushr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p1, p2

    ushr-int/lit8 v1, p3, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v5

    ushr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v6

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v3

    int-to-byte p3, p3

    .line 10
    aput-byte p3, p1, v7

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 5
    :cond_7
    new-instance p0, Lcom/google/android/recaptcha/internal/zzre;

    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzre;-><init>(II)V

    throw p0

    :cond_8
    if-lt p3, v5, :cond_a

    if-gt p3, v4, :cond_a

    add-int/lit8 p1, v1, 0x1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p1, v2, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zzre;

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzre;-><init>(II)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed writing "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return p2
.end method

.method static zzc(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzre;

    .line 8
    invoke-direct {p0, v2, v4}, Lcom/google/android/recaptcha/internal/zzre;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v3, 0x100000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzd([BII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    array-length v0, p0

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    if-ltz v1, :cond_9

    add-int v0, p1, p2

    .line 3
    new-array v5, p2, [C

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    aget-byte v2, p0, p1

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrd;->zzd(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    .line 5
    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v6, v1

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    .line 6
    aget-byte v1, p0, p1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzrd;->zzd(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, v6, 0x1

    int-to-char v1, v1

    .line 10
    aput-char v1, v5, v6

    move v6, p1

    move p1, v2

    :goto_2
    if-ge p1, v0, :cond_1

    .line 11
    aget-byte v1, p0, p1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzrd;->zzd(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v6, 0x1

    int-to-char v1, v1

    .line 12
    aput-char v1, v5, v6

    move v6, v2

    goto :goto_2

    :cond_2
    const/16 v3, -0x20

    const-string v4, "Protocol message had invalid UTF-8."

    if-ge v1, v3, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 9
    aget-byte v2, p0, v2

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/recaptcha/internal/zzrd;->zzc(BB[CI)V

    :goto_3
    move v6, v3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzox;

    .line 17
    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    :cond_4
    const/16 v3, -0x10

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v4, p1, 0x2

    .line 8
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte v4, p0, v4

    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzrd;->zzb(BBB[CI)V

    goto :goto_3

    .line 9
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzox;

    .line 15
    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    .line 7
    aget-byte v2, p0, v2

    add-int/lit8 v4, p1, 0x3

    aget-byte v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget-byte v4, p0, v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzrd;->zza(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 8
    :cond_7
    new-instance p0, Lcom/google/android/recaptcha/internal/zzox;

    .line 13
    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 7
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zze([BII)Z
    .locals 6

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_b

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte v1, p0, p1

    if-gez v1, :cond_a

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge v1, v2, :cond_3

    if-lt v0, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_9

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte v0, p0, v0

    if-le v0, v3, :cond_1

    goto :goto_3

    :cond_3
    const/16 v4, -0x10

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_4

    .line 6
    invoke-static {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzrf;->zza([BII)I

    move-result v1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 4
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne v1, v2, :cond_5

    if-lt v0, v5, :cond_9

    :cond_5
    const/16 v2, -0x13

    if-ne v1, v2, :cond_6

    if-ge v0, v5, :cond_9

    :cond_6
    add-int/lit8 p1, p1, 0x3

    aget-byte v0, p0, v4

    if-le v0, v3, :cond_1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_8

    .line 7
    invoke-static {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzrf;->zza([BII)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_b

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p1, 0x2

    .line 5
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_9

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_9

    add-int/lit8 v0, p1, 0x3

    aget-byte v1, p0, v2

    if-gt v1, v3, :cond_9

    add-int/lit8 p1, p1, 0x4

    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_9

    goto :goto_1

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_a
    move p1, v0

    goto :goto_1

    :cond_b
    :goto_4
    const/4 p0, 0x1

    return p0
.end method
