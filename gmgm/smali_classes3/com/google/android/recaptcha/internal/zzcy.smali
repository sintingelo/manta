.class public final Lcom/google/android/recaptcha/internal/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static final zza(Landroid/app/Application;)V
    .locals 11

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    const/16 v0, 0x16

    new-array v1, v0, [Lcom/google/android/recaptcha/internal/zzbk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v5, Lcom/google/android/recaptcha/internal/zzbn;

    .line 3
    const-string v5, "com.google.android.recaptcha.internal.zzbn"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v6, v5, v2}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v5, Lcom/google/android/recaptcha/internal/zzgy;

    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzgy;-><init>()V

    const-class v6, Lcom/google/android/recaptcha/internal/zzgy;

    .line 4
    const-string v6, "com.google.android.recaptcha.internal.zzgy"

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v7, v6, v5}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    aput-object v7, v1, v4

    new-instance v5, Lcom/google/android/recaptcha/internal/zzbs;

    .line 5
    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzbs;-><init>()V

    const-class v6, Lcom/google/android/recaptcha/internal/zzbs;

    .line 6
    const-string v6, "com.google.android.recaptcha.internal.zzbs"

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v7, v6, v5}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v7, v1, v5

    new-instance v6, Lcom/google/android/recaptcha/internal/zzkj;

    invoke-direct {v6}, Lcom/google/android/recaptcha/internal/zzkj;-><init>()V

    const-class v7, Lcom/google/android/recaptcha/internal/zzkj;

    .line 7
    const-string v7, "com.google.android.recaptcha.internal.zzkj"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v8, v7, v6}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v8, v1, v6

    new-instance v7, Lcom/google/android/recaptcha/internal/zzch;

    const-string v8, "https://www.recaptcha.net/recaptcha/api3"

    .line 8
    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzch;-><init>(Ljava/lang/String;)V

    const-class v8, Lcom/google/android/recaptcha/internal/zzch;

    .line 9
    const-string v8, "com.google.android.recaptcha.internal.zzch"

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v9, v8, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v9, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzfz;

    .line 10
    invoke-direct {v7, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzfz;-><init>(Lcom/google/android/recaptcha/internal/zzgq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v8, Lcom/google/android/recaptcha/internal/zzfz;

    .line 11
    const-string v8, "com.google.android.recaptcha.internal.zzfz"

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v9, v8, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v9, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzgo;

    .line 12
    invoke-direct {v7, v4}, Lcom/google/android/recaptcha/internal/zzgo;-><init>(Z)V

    const-class v8, Lcom/google/android/recaptcha/internal/zzgo;

    .line 13
    const-string v8, "com.google.android.recaptcha.internal.zzgo"

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v9, v8, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v9, v1, v7

    const-class v7, Landroid/app/Application;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v8, v7, p0}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    aput-object v8, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbt;

    .line 15
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzbt;-><init>(Landroid/content/Context;)V

    const-class v9, Lcom/google/android/recaptcha/internal/zzbt;

    .line 16
    const-string v9, "com.google.android.recaptcha.internal.zzbt"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x8

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzgn;

    .line 17
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzgn;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzgn;

    .line 18
    const-string v9, "com.google.android.recaptcha.internal.zzgn"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x9

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzcb;

    .line 19
    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzcb;-><init>(Landroid/content/Context;)V

    const-class v9, Lcom/google/android/recaptcha/internal/zzbe;

    .line 20
    const-string v9, "com.google.android.recaptcha.internal.zzbe"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xa

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzgc;

    .line 21
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzgc;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzga;

    .line 22
    const-string v9, "com.google.android.recaptcha.internal.zzga"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xb

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzgg;

    .line 23
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzgg;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzgg;

    .line 24
    const-string v9, "com.google.android.recaptcha.internal.zzgg"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xc

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzgj;

    .line 25
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzgj;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzgj;

    .line 26
    const-string v9, "com.google.android.recaptcha.internal.zzgj"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xd

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzci;

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v9

    .line 28
    invoke-direct {v7, v9}, Lcom/google/android/recaptcha/internal/zzci;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const-class v9, Lcom/google/android/recaptcha/internal/zzcj;

    .line 29
    const-string v9, "com.google.android.recaptcha.internal.zzcj"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xe

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbx;

    .line 30
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzbx;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzcc;

    .line 31
    const-string v9, "com.google.android.recaptcha.internal.zzcc"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xf

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzfw;

    .line 32
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzfw;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzfu;

    .line 33
    const-string v9, "com.google.android.recaptcha.internal.zzfu"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x10

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzft;

    .line 34
    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Landroid/content/Context;)V

    const-class v9, Lcom/google/android/recaptcha/internal/zzfn;

    .line 35
    const-string v9, "com.google.android.recaptcha.internal.zzfn"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x11

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzfj;

    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzfj;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzfj;

    .line 36
    const-string v9, "com.google.android.recaptcha.internal.zzfj"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x12

    aput-object v10, v1, v7

    .line 37
    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-class v7, Landroid/content/ContentResolver;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v9, v7, p0}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x13

    aput-object v9, v1, p0

    .line 39
    invoke-static {v8}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object p0

    const-class v7, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v8, v7, p0}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x14

    aput-object v8, v1, p0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzh;

    new-array v7, v6, [Lcom/google/android/recaptcha/internal/zzf;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzad;

    .line 41
    invoke-direct {v8, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    new-instance v8, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v8, v3, v3, v6, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzci;Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    new-instance v3, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzkg;-><init>()V

    aput-object v3, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Ljava/util/List;)V

    const-class v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 42
    const-string v3, "com.google.android.recaptcha.internal.zzh"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v4, v3, p0}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x15

    aput-object v4, v1, p0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    aget-object p0, v1, v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbj;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbk;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbj;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbk;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
