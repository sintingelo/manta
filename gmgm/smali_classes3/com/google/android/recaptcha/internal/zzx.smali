.class public final Lcom/google/android/recaptcha/internal/zzx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzai;


# instance fields
.field private final zza:Lkotlin/Lazy;

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzw;->zza:Lcom/google/android/recaptcha/internal/zzw;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzx;->zza:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Z

    return-void
.end method

.method private final zzg()Lcom/google/android/recaptcha/internal/zzbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzx;->zza:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbt;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x19

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

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzx;->zzg()Lcom/google/android/recaptcha/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbt;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzux;->zzf()Lcom/google/android/recaptcha/internal/zzuu;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzuv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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
    .locals 3

    .line 1
    move-object p2, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzai;

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzaj;->zzd(Lcom/google/android/recaptcha/internal/zzai;)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztp;->zzl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Z

    .line 3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzab:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzx;->zzg()Lcom/google/android/recaptcha/internal/zzbt;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztp;->zzl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_GRECAPTCHA_KC"

    .line 9
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzbt;->zzb(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzug;)V
    .locals 0

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Z

    return v0
.end method
