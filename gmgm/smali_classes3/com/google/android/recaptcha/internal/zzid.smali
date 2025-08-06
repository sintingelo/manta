.class public final Lcom/google/android/recaptcha/internal/zzid;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzib;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzid;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzid;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzid;->zza:Lcom/google/android/recaptcha/internal/zzid;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzhh;[Lcom/google/android/recaptcha/internal/zzvt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v0

    const/4 v4, 0x0

    .line 4
    aget-object p3, p3, v4

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    move-object p3, v2

    :cond_0
    if-eqz p3, :cond_2

    .line 6
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzh()Lcom/google/android/recaptcha/internal/zzcx;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzcx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object p2

    .line 9
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcv;

    const/16 p3, 0x8

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 14
    throw p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 p2, 0x3

    .line 2
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method
