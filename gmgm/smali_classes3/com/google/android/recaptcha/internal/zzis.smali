.class public final Lcom/google/android/recaptcha/internal/zzis;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzib;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzis;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzis;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzis;->zza:Lcom/google/android/recaptcha/internal/zzis;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzhh;[Lcom/google/android/recaptcha/internal/zzvt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    .line 1
    array-length p1, p3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object p1, v2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object p2

    .line 6
    aget-object p3, p3, v3

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :try_start_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcv;

    const/16 p3, 0xb

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 p2, 0x5

    .line 4
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 p2, 0x3

    .line 9
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 10
    throw p1
.end method
