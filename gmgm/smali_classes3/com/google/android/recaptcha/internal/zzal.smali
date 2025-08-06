.class public final Lcom/google/android/recaptcha/internal/zzal;
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


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final synthetic zzb()Lcom/google/android/recaptcha/internal/zzfi;
    .locals 1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzag;->zza(Lcom/google/android/recaptcha/internal/zzai;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object p2, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzai;

    invoke-static {p2, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzc(Lcom/google/android/recaptcha/internal/zzai;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzux;->zzf()Lcom/google/android/recaptcha/internal/zzuu;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuv;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzuv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzuu;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzuu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzux;

    .line 7
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
