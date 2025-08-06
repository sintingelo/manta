.class public final Lcom/google/android/recaptcha/internal/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjb;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjd;->zza:Lcom/google/android/recaptcha/internal/zzjc;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzvo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjd;->zza:Lcom/google/android/recaptcha/internal/zzjc;

    .line 4
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzjc;->zza([J)J

    move-result-wide v4

    .line 5
    new-instance v3, Lcom/google/android/recaptcha/internal/zziz;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziz;->zzb()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v8

    const-wide/16 v6, 0xff

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zziz;-><init>(JJLcom/google/android/recaptcha/internal/zziy;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zziz;->zza()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    int-to-char v1, v1

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlq;->zzh()Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlq;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzvo;->zzg([B)Lcom/google/android/recaptcha/internal/zzvo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcv;

    const/16 v0, 0x12

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p2, v2, v0, p1}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/16 p2, 0x11

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v2, p2, v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzvq;)Lcom/google/android/recaptcha/internal/zzvo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zzb()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvq;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvq;->zzk()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzvo;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzf()Lcom/google/android/recaptcha/internal/zzkn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 5
    sget v2, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    sget-object v2, Lcom/google/android/recaptcha/internal/zzca;->zzh:Lcom/google/android/recaptcha/internal/zzca;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzca;->zza()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbz;->zza(IJ)V

    return-object p1
.end method
