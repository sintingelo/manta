.class public final synthetic Lcom/google/android/recaptcha/internal/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lkotlinx/coroutines/Deferred;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lkotlinx/coroutines/Deferred;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of p1, v0, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Exception;

    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
