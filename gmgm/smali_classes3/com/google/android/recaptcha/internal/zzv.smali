.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzuv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzuw;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final synthetic zzb()Lcom/google/android/recaptcha/internal/zzfi;
    .locals 1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzag;->zza(Lcom/google/android/recaptcha/internal/zzai;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object p2, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzai;

    invoke-static {p2, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzc(Lcom/google/android/recaptcha/internal/zzai;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzux;->zzf()Lcom/google/android/recaptcha/internal/zzuu;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/google/android/recaptcha/internal/zzuw;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 11
    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    const-string v2, ","

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, "["

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v2, "]"

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuv;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzuv;->zzv(J)Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzuw;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzuu;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzuu;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzux;

    invoke-static {p2, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzb(Lcom/google/android/recaptcha/internal/zzai;Lcom/google/android/recaptcha/internal/zzux;)Lcom/google/android/recaptcha/internal/zzak;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zztp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzai;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzd(Lcom/google/android/recaptcha/internal/zzai;)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzug;)V
    .locals 0

    return-void
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
