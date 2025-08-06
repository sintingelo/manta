.class public final Lcom/google/android/recaptcha/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzai;


# instance fields
.field private final zza:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzt;->zza:Lcom/google/android/recaptcha/internal/zzt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final synthetic zzb()Lcom/google/android/recaptcha/internal/zzfi;
    .locals 1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzag;->zza(Lcom/google/android/recaptcha/internal/zzai;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    move-object p2, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzai;

    invoke-static {p2, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzc(Lcom/google/android/recaptcha/internal/zzai;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzut;->zzf()Lcom/google/android/recaptcha/internal/zzus;

    move-result-object v0

    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzus;->zzr(I)Lcom/google/android/recaptcha/internal/zzus;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzaE:Lcom/google/android/recaptcha/internal/zzbo;

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    const/16 p1, 0x3b

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzus;->zzq(I)Lcom/google/android/recaptcha/internal/zzus;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzaF:Lcom/google/android/recaptcha/internal/zzbo;

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    const/16 p1, 0x3a

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzus;->zzq(I)Lcom/google/android/recaptcha/internal/zzus;

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzut;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zza(Lcom/google/android/recaptcha/internal/zzai;Lcom/google/android/recaptcha/internal/zzut;)Lcom/google/android/recaptcha/internal/zzak;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    .line 18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzux;->zzf()Lcom/google/android/recaptcha/internal/zzuu;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzuv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzuu;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzuu;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzux;

    .line 22
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
