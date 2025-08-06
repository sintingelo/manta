.class public final Lcom/google/android/recaptcha/internal/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzcd;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzhj;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private final zze:Lcom/google/android/recaptcha/internal/zzhi;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzcd;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzha;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzcx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    const-string v0, "recaptcha.m.Main.rge"

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zza()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zze:Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzd()Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzg:Lcom/google/android/recaptcha/internal/zzha;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzf:Lcom/google/android/recaptcha/internal/zzcd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzc()Lcom/google/android/recaptcha/internal/zzcx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzh:Lcom/google/android/recaptcha/internal/zzcx;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzcd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzf:Lcom/google/android/recaptcha/internal/zzcd;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zze:Lcom/google/android/recaptcha/internal/zzhi;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:I

    return-void
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzh:Lcom/google/android/recaptcha/internal/zzcx;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzg:Lcom/google/android/recaptcha/internal/zzha;

    return-object v0
.end method
