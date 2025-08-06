.class final Lcom/google/android/recaptcha/internal/zzgu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zze:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhh;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgx;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhh;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzb:Lcom/google/android/recaptcha/internal/zzhh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzd:Lcom/google/android/recaptcha/internal/zzgx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzb:Lcom/google/android/recaptcha/internal/zzhh;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzd:Lcom/google/android/recaptcha/internal/zzgx;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzgu;-><init>(Lcom/google/android/recaptcha/internal/zzhh;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgx;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgu;->zzf:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgu;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzf:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzb:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zza()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzc:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zza()I

    move-result v0

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzc:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzb:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zza()I

    move-result v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzvu;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzd:Lcom/google/android/recaptcha/internal/zzgx;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzb:Lcom/google/android/recaptcha/internal/zzhh;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzgx;->zzf(Lcom/google/android/recaptcha/internal/zzgx;Lcom/google/android/recaptcha/internal/zzvu;Lcom/google/android/recaptcha/internal/zzhh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzvu;->zzk()I

    .line 8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzvu;->zzg()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzvu;->zzj()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzd:Lcom/google/android/recaptcha/internal/zzgx;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzgt;

    invoke-direct {v8, v0}, Lcom/google/android/recaptcha/internal/zzgt;-><init>(Lcom/google/android/recaptcha/internal/zzgx;)V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzd:Lcom/google/android/recaptcha/internal/zzgx;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzb:Lcom/google/android/recaptcha/internal/zzhh;

    .line 10
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:I

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzgx;->zzd(Lcom/google/android/recaptcha/internal/zzgx;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 11
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
