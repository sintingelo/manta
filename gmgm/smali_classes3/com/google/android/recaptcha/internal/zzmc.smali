.class final Lcom/google/android/recaptcha/internal/zzmc;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzny;

.field public zze:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzny;->zzb:I

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzqc;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzny;->zza:Lcom/google/android/recaptcha/internal/zzny;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzny;

    return-void
.end method

.method constructor <init>(Lcom/google/android/recaptcha/internal/zzny;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzny;

    return-void
.end method
