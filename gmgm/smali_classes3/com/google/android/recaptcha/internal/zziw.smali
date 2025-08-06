.class public final Lcom/google/android/recaptcha/internal/zziw;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzib;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zziw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zziw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zziw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zziw;->zza:Lcom/google/android/recaptcha/internal/zziw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzhh;[Lcom/google/android/recaptcha/internal/zzvt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object p2

    new-instance p3, Lcom/google/android/recaptcha/internal/zzcd;

    .line 15
    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zze(ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 18
    throw p1

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_2

    move-object p1, v3

    .line 2
    :cond_2
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v5

    .line 6
    aget-object p3, p3, v4

    .line 7
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Lcom/google/android/recaptcha/internal/zzcd;

    if-eq v4, v5, :cond_3

    move-object p3, v3

    .line 6
    :cond_3
    check-cast p3, Lcom/google/android/recaptcha/internal/zzcd;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzb()Lcom/google/android/recaptcha/internal/zzcd;

    move-result-object v1

    .line 10
    invoke-static {v1, p3}, Lcom/google/android/recaptcha/internal/zzfx;->zza(Lcom/google/android/recaptcha/internal/zzcd;Lcom/google/android/recaptcha/internal/zzcd;)Lcom/google/android/recaptcha/internal/zzsw;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzlx;->zzd()[B

    move-result-object p3

    array-length v1, p3

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlq;->zzh()Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzlq;->zzi([BII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzi()Lcom/google/android/recaptcha/internal/zzha;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/String;

    aput-object p3, v1, v0

    .line 14
    invoke-virtual {p2, p1, v1}, Lcom/google/android/recaptcha/internal/zzha;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 8
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p1

    .line 2
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 4
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p1
.end method
