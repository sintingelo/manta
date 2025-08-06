.class public final Lcom/google/android/recaptcha/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzkg;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzkn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zzb()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzc:Lcom/google/android/recaptcha/internal/zzkn;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzc:Lcom/google/android/recaptcha/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzf()Lcom/google/android/recaptcha/internal/zzkn;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzc:Lcom/google/android/recaptcha/internal/zzkn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzlce(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzq()Lcom/google/android/recaptcha/internal/zzjn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzo(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzB(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zzfm;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzb()V

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzl([B)Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvm;->zzi()Lcom/google/android/recaptcha/internal/zzvl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzvl;->zzf(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzvl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzvm;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    .line 7
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzn(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfi;->zze(Lcom/google/android/recaptcha/internal/zzvm;)V

    return-void
.end method

.method public final zzlsm(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzb()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvm;->zzi()Lcom/google/android/recaptcha/internal/zzvl;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zztc;->zzi([B)Lcom/google/android/recaptcha/internal/zztc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzvl;->zzq(Lcom/google/android/recaptcha/internal/zztc;)Lcom/google/android/recaptcha/internal/zzvl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzvm;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    .line 6
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzn(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfi;->zze(Lcom/google/android/recaptcha/internal/zzvm;)V

    return-void
.end method

.method public final zzoid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzb()V

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzg([B)Lcom/google/android/recaptcha/internal/zzvh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzi()Lcom/google/android/recaptcha/internal/zzvk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzvk;->name()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzi()Lcom/google/android/recaptcha/internal/zzvk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvk;->zzb:Lcom/google/android/recaptcha/internal/zzvk;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzi()Lcom/google/android/recaptcha/internal/zzvk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzvk;->name()Ljava/lang/String;

    .line 9
    sget v0, Lcom/google/android/recaptcha/internal/zzbr;->zza:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzi()Lcom/google/android/recaptcha/internal/zzvk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbq;->zza(Lcom/google/android/recaptcha/internal/zzvk;)Lcom/google/android/recaptcha/internal/zzbr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzrp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzb()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Lcom/google/android/recaptcha/internal/zzgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzscd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzb()V

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zztx;->zzi([B)Lcom/google/android/recaptcha/internal/zztx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzon;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzz(Lcom/google/android/recaptcha/internal/zzkg;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztx;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
