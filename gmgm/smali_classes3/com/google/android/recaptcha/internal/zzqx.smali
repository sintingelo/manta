.class final Lcom/google/android/recaptcha/internal/zzqx;
.super Lcom/google/android/recaptcha/internal/zzqv;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzqv;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzon;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzon;->zzc:Lcom/google/android/recaptcha/internal/zzqw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqw;->zzc()Lcom/google/android/recaptcha/internal/zzqw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqw;->zzf()Lcom/google/android/recaptcha/internal/zzqw;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/recaptcha/internal/zzon;->zzc:Lcom/google/android/recaptcha/internal/zzqw;

    :cond_0
    return-object v0
.end method

.method final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqw;->zzf()Lcom/google/android/recaptcha/internal/zzqw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqw;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqw;

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzqw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqw;

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzqw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqw;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzqw;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzqw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzmn;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqw;

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzqw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqw;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzqw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzon;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzon;->zzc:Lcom/google/android/recaptcha/internal/zzqw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqw;->zzh()V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/recaptcha/internal/zzqw;

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzon;

    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzon;->zzc:Lcom/google/android/recaptcha/internal/zzqw;

    return-void
.end method
