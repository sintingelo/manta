.class public final Lcom/google/android/recaptcha/internal/zzap;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzai;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbb;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private final zze:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzap;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzcj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zza:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzc:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Ljava/lang/String;

    sget p1, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzao;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzcj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbb;

    const-wide/32 p2, 0x1b77400

    invoke-direct {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(J)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzci;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzci;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 5
    check-cast p2, Lcom/google/android/recaptcha/internal/zzcj;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzap;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzcj;)V

    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzap;)Lcom/google/android/recaptcha/internal/zzbb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzap;->zza:Lcom/google/android/recaptcha/internal/zzbb;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzap;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/recaptcha/internal/zzmn;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlq;->zzg()Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmn;->zzo()[B

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzlq;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlh;->zza()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzle;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzld;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzld;->zzd()[B

    move-result-object p0

    .line 4
    array-length v0, p0

    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zzmn;->zzl([BII)Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlq;->zzh()Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmn;->zzo()[B

    move-result-object p0

    .line 6
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzlq;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x2

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zztp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzan;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzan;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzan;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzan;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 13
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfm;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzai;

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzaj;->zzd(Lcom/google/android/recaptcha/internal/zzai;)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lkotlin/Lazy;

    .line 3
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 4
    check-cast v4, Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/google/android/recaptcha/internal/zzcj;->zzb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztp;->zzf()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztp;->zzg()Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzap;->zzi(Lcom/google/android/recaptcha/internal/zzmn;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzap;->zza:Lcom/google/android/recaptcha/internal/zzbb;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztp;->zzf()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzbb;->zzh(J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zza:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbb;->zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object p1, p2

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzc:Z

    .line 5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzab:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v2, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzug;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzug;->zzf()Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzap;->zzi(Lcom/google/android/recaptcha/internal/zzmn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzap;->zzc:Z

    return v0
.end method
