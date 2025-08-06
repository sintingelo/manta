.class public Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebasePerfModule.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "Perf"


# instance fields
.field private final module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 34
    const-string v0, "Perf"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    invoke-direct {v1, p1, v0}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    return-void
.end method

.method static synthetic lambda$setPerformanceCollectionEnabled$0(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$startHttpMetric$5(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$startScreenTrace$3(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$startTrace$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$stopHttpMetric$6(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$stopScreenTrace$4(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$stopTrace$2(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    invoke-virtual {v0}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->getConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->invalidate()V

    .line 41
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    invoke-virtual {v0}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->onTearDown()V

    return-void
.end method

.method public setPerformanceCollectionEnabled(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 46
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    .line 47
    invoke-virtual {v0, p1}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->setPerformanceCollectionEnabled(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public startHttpMetric(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 127
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    .line 128
    invoke-virtual {v0, p1, p2, p3}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->startHttpMetric(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda5;

    invoke-direct {p2, p4}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public startScreenTrace(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 95
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    .line 100
    invoke-virtual {v1, v0, p1, p2}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->startScreenTrace(Landroid/app/Activity;ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda6;

    invoke-direct {p2, p3}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public startTrace(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 60
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    .line 61
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->startTrace(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public stopHttpMetric(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 141
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    .line 143
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attributes"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p2

    .line 142
    invoke-virtual {v0, p1, v1, p2}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->stopHttpMetric(ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public stopScreenTrace(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 113
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    .line 114
    invoke-virtual {v0, p1}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->stopScreenTrace(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public stopTrace(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 74
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lio/invertase/firebase/perf/UniversalFirebasePerfModule;

    const-string v1, "metrics"

    .line 77
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attributes"

    .line 78
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p2

    .line 75
    invoke-virtual {v0, p1, v1, p2}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->stopTrace(ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
