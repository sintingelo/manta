.class public abstract Lcom/google/android/recaptcha/internal/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlq;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const/16 v1, 0x3d

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zzb:Lcom/google/android/recaptcha/internal/zzlq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlp;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzlp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlp;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 5
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzlp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 6
    sget v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:I

    new-instance v0, Lcom/google/android/recaptcha/internal/zzll;

    const-string v1, "base16()"

    .line 7
    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Ljava/lang/String;[C)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzlp;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzlp;-><init>(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Character;)V

    const/16 v1, 0x200

    new-array v1, v1, [C

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzll;->zze(Lcom/google/android/recaptcha/internal/zzll;)[C

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkl;->zza(Z)V

    :goto_1
    const/16 v2, 0x100

    if-ge v4, v2, :cond_1

    ushr-int/lit8 v2, v4, 0x4

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzll;->zza(I)C

    move-result v2

    aput-char v2, v1, v4

    or-int/lit16 v2, v4, 0x100

    and-int/lit8 v3, v4, 0xf

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzll;->zza(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzlq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzlq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zzb:Lcom/google/android/recaptcha/internal/zzlq;

    return-object v0
.end method


# virtual methods
.method abstract zza([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlo;
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method

.method zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzlq;->zzd(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzlq;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzlq;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzlq;->zzc(I)I

    move-result v0

    new-array v1, v0, [B

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzlq;->zza([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlo; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
