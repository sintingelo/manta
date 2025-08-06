.class public final Lcom/google/android/recaptcha/internal/zzip;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzib;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzip;->zza:Lcom/google/android/recaptcha/internal/zzip;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzhh;[Lcom/google/android/recaptcha/internal/zzvt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object p3, p3, v1

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zze(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x4

    .line 2
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method
