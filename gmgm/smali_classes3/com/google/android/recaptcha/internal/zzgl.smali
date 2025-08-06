.class final Lcom/google/android/recaptcha/internal/zzgl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgn;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzch;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzue;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgn;Lcom/google/android/recaptcha/internal/zzch;Lcom/google/android/recaptcha/internal/zzue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgl;->zza:Lcom/google/android/recaptcha/internal/zzgn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Lcom/google/android/recaptcha/internal/zzch;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgl;->zzc:Lcom/google/android/recaptcha/internal/zzue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgl;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgl;->zza:Lcom/google/android/recaptcha/internal/zzgn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Lcom/google/android/recaptcha/internal/zzch;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgl;->zzc:Lcom/google/android/recaptcha/internal/zzue;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzgl;-><init>(Lcom/google/android/recaptcha/internal/zzgn;Lcom/google/android/recaptcha/internal/zzch;Lcom/google/android/recaptcha/internal/zzue;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgl;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgl;->zza:Lcom/google/android/recaptcha/internal/zzgn;

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgn;->zza(Lcom/google/android/recaptcha/internal/zzgn;)Lcom/google/android/recaptcha/internal/zzfz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Lcom/google/android/recaptcha/internal/zzch;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzch;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfz;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzc()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgl;->zzc:Lcom/google/android/recaptcha/internal/zzue;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlx;->zzd()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzfy;->zze([B)V

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzug;->zzi()Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzps;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzfy;->zza(Lcom/google/android/recaptcha/internal/zzps;)Lcom/google/android/recaptcha/internal/zzps;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzug;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzd()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 7
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbo;->zzF:Lcom/google/android/recaptcha/internal/zzbo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 10
    throw v1

    .line 11
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzd()V

    :cond_0
    throw v0
.end method
