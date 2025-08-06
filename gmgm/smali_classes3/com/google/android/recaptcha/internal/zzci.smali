.class public final Lcom/google/android/recaptcha/internal/zzci;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcj;


# instance fields
.field private final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzci;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzci;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzci;->zzd(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.android.vending"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public final zzd(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzci;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    return p1
.end method
