.class public final Lcom/google/android/recaptcha/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:J

    iput-wide p5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:J

    return-wide v0
.end method
