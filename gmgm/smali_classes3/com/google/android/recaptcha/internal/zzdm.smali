.class final Lcom/google/android/recaptcha/internal/zzdm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzds;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzdf;

.field final synthetic zzg:Ljava/lang/String;

.field final synthetic zzh:Lcom/google/android/recaptcha/internal/zzcc;

.field final synthetic zzi:Lcom/google/android/recaptcha/internal/zzcz;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzds;JLcom/google/android/recaptcha/internal/zzdf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzcz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Lcom/google/android/recaptcha/internal/zzds;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zze:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzf:Lcom/google/android/recaptcha/internal/zzdf;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzg:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzh:Lcom/google/android/recaptcha/internal/zzcc;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzcz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Lcom/google/android/recaptcha/internal/zzds;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zze:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzf:Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzg:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzh:Lcom/google/android/recaptcha/internal/zzcc;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzcz;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(Lcom/google/android/recaptcha/internal/zzds;JLcom/google/android/recaptcha/internal/zzdf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzcz;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdm;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzfi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzfi;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Lcom/google/android/recaptcha/internal/zzds;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zze:J

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzds;->zzh(Lcom/google/android/recaptcha/internal/zzds;J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzf:Lcom/google/android/recaptcha/internal/zzdf;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Lcom/google/android/recaptcha/internal/zzds;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzh:Lcom/google/android/recaptcha/internal/zzcc;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzcz;

    .line 3
    invoke-static {p1, v2, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzds;->zzb(Lcom/google/android/recaptcha/internal/zzds;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzcz;Lcom/google/android/recaptcha/internal/zzfi;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object p1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zze:J

    .line 4
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:I

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzh:Lcom/google/android/recaptcha/internal/zzcc;

    .line 5
    new-instance v3, Lcom/google/android/recaptcha/internal/zzdz;

    invoke-direct {v3, v0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Lcom/google/android/recaptcha/internal/zzdf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzfi;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Lcom/google/android/recaptcha/internal/zzds;

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzds;->zzg(Lcom/google/android/recaptcha/internal/zzds;Lcom/google/android/recaptcha/internal/zzdz;)V

    return-object v3
.end method
