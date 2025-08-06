.class public final Lcom/google/android/recaptcha/internal/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhi;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzha;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzcx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzha;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/internal/zzce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhj;->zzc:Lcom/google/android/recaptcha/internal/zzha;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhj;->zzd:Lcom/google/android/recaptcha/internal/zzcx;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzhi;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhj;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhj;->zzb:Ljava/util/HashMap;

    const/16 p3, 0xad

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzhi;->zzd(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhj;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhj;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhi;->zzc()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhj;->zzb:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhj;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    const/16 v2, 0xad

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzhi;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhj;->zzd:Lcom/google/android/recaptcha/internal/zzcx;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhj;->zzc:Lcom/google/android/recaptcha/internal/zzha;

    return-object v0
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhj;->zzb:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    add-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
