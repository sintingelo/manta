.class final Lcom/google/android/recaptcha/internal/zzm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzp;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zztn;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzp;JLcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:Lcom/google/android/recaptcha/internal/zzp;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzm;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzm;->zzd:Lcom/google/android/recaptcha/internal/zztn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:Lcom/google/android/recaptcha/internal/zzp;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzm;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzm;->zzd:Lcom/google/android/recaptcha/internal/zztn;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzm;-><init>(Lcom/google/android/recaptcha/internal/zzp;JLcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzm;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzm;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzm;->zza:I

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzm;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzfm;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzm;->zze:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzm;->zzb:Lcom/google/android/recaptcha/internal/zzp;

    .line 2
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzp;->zza(Lcom/google/android/recaptcha/internal/zzp;)Lcom/google/android/recaptcha/internal/zzfj;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfj;->zza()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzm;->zzb:Lcom/google/android/recaptcha/internal/zzp;

    .line 4
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzp;->zza(Lcom/google/android/recaptcha/internal/zzp;)Lcom/google/android/recaptcha/internal/zzfj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfj;->zza()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfi;

    const/16 v4, 0x1e

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzm;->zzb:Lcom/google/android/recaptcha/internal/zzp;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzp;->zzd()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/recaptcha/internal/zzf;

    iget-wide v13, v0, Lcom/google/android/recaptcha/internal/zzm;->zzc:J

    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzm;->zzd:Lcom/google/android/recaptcha/internal/zztn;

    .line 8
    new-instance v11, Lcom/google/android/recaptcha/internal/zzl;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Lcom/google/android/recaptcha/internal/zzf;JLcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)V

    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 9
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v9, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/coroutines/Deferred;

    .line 11
    invoke-interface {v9, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, [Lkotlinx/coroutines/Deferred;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlinx/coroutines/Deferred;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzm;->zze:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzm;->zza:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    move-object v1, v2

    .line 1
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzY:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    :cond_5
    return-object v1
.end method
