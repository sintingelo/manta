.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzb:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzc:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzb:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzc:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzc:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzc:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    const/4 v1, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method
