.class public final Lcom/google/android/recaptcha/internal/zzig;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzib;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzig;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzig;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzig;->zza:Lcom/google/android/recaptcha/internal/zzig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzhh;[Lcom/google/android/recaptcha/internal/zzvt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    aget-object v5, p3, v5

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Object;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    move-object v4, v2

    :cond_0
    const/4 v5, 0x5

    if-eqz v4, :cond_5

    .line 8
    instance-of v7, v4, Ljava/lang/Class;

    if-eqz v7, :cond_1

    check-cast v4, Ljava/lang/Class;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v7

    .line 9
    aget-object v8, p3, v6

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eq v6, v8, :cond_2

    move-object v7, v2

    .line 9
    :cond_2
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzh()Lcom/google/android/recaptcha/internal/zzcx;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v7}, Lcom/google/android/recaptcha/internal/zzcx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "forName"

    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v2

    .line 17
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 18
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zzf(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object p3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object p2

    .line 19
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcv;

    const/16 p3, 0xd

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/16 p2, 0x30

    .line 15
    invoke-direct {p1, v6, p2, v2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 16
    throw p1

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 11
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 12
    throw p1

    .line 5
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 6
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p1

    .line 1
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 p2, 0x3

    .line 2
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method
