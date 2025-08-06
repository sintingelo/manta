.class final Lcom/google/android/recaptcha/internal/zzee;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzee;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzee;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzee;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzer;->zzq(Lcom/google/android/recaptcha/internal/zzer;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzer;->zza(Lcom/google/android/recaptcha/internal/zzer;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzer;->zzf(Lcom/google/android/recaptcha/internal/zzer;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    .line 4
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzer;->zzc(Lcom/google/android/recaptcha/internal/zzer;)Lcom/google/android/recaptcha/internal/zzbt;

    move-result-object v4

    .line 5
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzer;->zze(Lcom/google/android/recaptcha/internal/zzer;)Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v5

    .line 6
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzer;->zza(Lcom/google/android/recaptcha/internal/zzer;)Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzbt;->zza()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvd;->zzf()Lcom/google/android/recaptcha/internal/zzvc;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvc;

    .line 10
    invoke-virtual {v7, p1}, Lcom/google/android/recaptcha/internal/zzvc;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvc;

    .line 11
    invoke-interface {v5, v3}, Lcom/google/android/recaptcha/internal/zzcj;->zzd(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/google/android/recaptcha/internal/zzvc;->zzx(I)Lcom/google/android/recaptcha/internal/zzvc;

    const-string p1, "18.7.0"

    .line 12
    invoke-virtual {v7, p1}, Lcom/google/android/recaptcha/internal/zzvc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvc;

    .line 13
    invoke-virtual {v7, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvc;

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvc;

    .line 15
    invoke-virtual {v7, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvc;

    .line 16
    invoke-interface {v5, v3}, Lcom/google/android/recaptcha/internal/zzcj;->zzb(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Z)Lcom/google/android/recaptcha/internal/zzvc;

    .line 17
    invoke-interface {v5, v3}, Lcom/google/android/recaptcha/internal/zzcj;->zzc(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Z)Lcom/google/android/recaptcha/internal/zzvc;

    .line 18
    invoke-interface {v5, v3}, Lcom/google/android/recaptcha/internal/zzcj;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/recaptcha/internal/zzvc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvc;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzvd;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    .line 20
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzer;->zzh(Lcom/google/android/recaptcha/internal/zzer;)Lcom/google/android/recaptcha/internal/zzgg;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzer;->zzd(Lcom/google/android/recaptcha/internal/zzer;)Lcom/google/android/recaptcha/internal/zzch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzch;->zzb()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzee;->zza:I

    invoke-virtual {v2, v1, p1, v3}, Lcom/google/android/recaptcha/internal/zzgg;->zzc(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzvd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
