.class final Lcom/google/android/recaptcha/internal/zzke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:I

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzkg;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzke;->zzg:Lcom/google/android/recaptcha/internal/zzfm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzke;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzg:Lcom/google/android/recaptcha/internal/zzfm;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzke;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzke;->zze:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_6

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzd:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcx;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzke;->zzc:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zztn;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzke;->zzb:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zzkg;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzke;->zza:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    .line 2
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zztn;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v5

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzcx;

    .line 3
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zztn;->zzf()Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzmn;)V

    move-object v1, v7

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    .line 4
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzke;->zza:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzke;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzc:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzke;->zzd:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzke;->zze:I

    invoke-virtual {v1, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v4, p1

    move-object p1, v1

    move-object v1, v7

    move-object v7, v6

    .line 1
    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v6, v4, v1, p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzC(Lcom/google/android/recaptcha/internal/zztn;Lcom/google/android/recaptcha/internal/zzcx;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzgx;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgs;

    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Lcom/google/android/recaptcha/internal/zzgs;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    .line 7
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkn;->zzd()Lcom/google/android/recaptcha/internal/zzkn;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkn;->zze()Lcom/google/android/recaptcha/internal/zzkn;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    .line 9
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzke;->zza:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzke;->zzb:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzke;->zzc:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzke;->zzd:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzke;->zze:I

    invoke-static {p1, v1, v4}, Lcom/google/android/recaptcha/internal/zzkg;->zzt(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzke;->zze:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzf:Lcom/google/android/recaptcha/internal/zzkg;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzm()Lcom/google/android/recaptcha/internal/zzcs;

    move-result-object p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkk;->zzc:Lcom/google/android/recaptcha/internal/zzkk;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzke;->zze:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzcs;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 1
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzke;->zzg:Lcom/google/android/recaptcha/internal/zzfm;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_2
    return-object v0
.end method
