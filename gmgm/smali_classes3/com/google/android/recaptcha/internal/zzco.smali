.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzcm;->zza:Lcom/google/android/recaptcha/internal/zzcm;

    .line 2
    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcl;

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzcl;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzcn;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzcn;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0
.end method
