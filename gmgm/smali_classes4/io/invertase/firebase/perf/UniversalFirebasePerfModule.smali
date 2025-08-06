.class public Lio/invertase/firebase/perf/UniversalFirebasePerfModule;
.super Lio/invertase/firebase/common/UniversalFirebaseModule;
.source "UniversalFirebasePerfModule.java"


# static fields
.field private static httpMetrics:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/perf/metrics/HttpMetric;",
            ">;"
        }
    .end annotation
.end field

.field private static screenTraces:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/invertase/firebase/perf/ScreenTrace;",
            ">;"
        }
    .end annotation
.end field

.field private static traces:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->traces:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->screenTraces:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->httpMetrics:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/UniversalFirebaseModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setPerformanceCollectionEnabled$0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/FirebasePerformance;->setPerformanceCollectionEnabled(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method static synthetic lambda$startHttpMetric$5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/perf/FirebasePerformance;->newHttpMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/HttpMetric;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/HttpMetric;->start()V

    .line 134
    sget-object p1, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->httpMetrics:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$startScreenTrace$3(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    new-instance v0, Lio/invertase/firebase/perf/ScreenTrace;

    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/perf/ScreenTrace;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lio/invertase/firebase/perf/ScreenTrace;->recordScreenTrace()V

    .line 112
    sget-object p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->screenTraces:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$startTrace$1(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 76
    sget-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->traces:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$stopHttpMetric$6(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    sget-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->httpMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/HttpMetric;

    .line 144
    const-string v1, "httpResponseCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/HttpMetric;->setHttpResponseCode(I)V

    .line 148
    :cond_0
    const-string v1, "requestPayloadSize"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-long v1, v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/HttpMetric;->setRequestPayloadSize(J)V

    .line 153
    :cond_1
    const-string v1, "responsePayloadSize"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-long v1, v1

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/HttpMetric;->setResponsePayloadSize(J)V

    .line 158
    :cond_2
    const-string v1, "responseContentType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/metrics/HttpMetric;->setResponseContentType(Ljava/lang/String;)V

    .line 162
    :cond_3
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/HttpMetric;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/HttpMetric;->stop()V

    .line 170
    sget-object p1, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->httpMetrics:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$stopScreenTrace$4(I)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    sget-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->screenTraces:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/invertase/firebase/perf/ScreenTrace;

    .line 122
    invoke-virtual {v0}, Lio/invertase/firebase/perf/ScreenTrace;->sendScreenTrace()V

    .line 123
    sget-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->screenTraces:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$stopTrace$2(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    sget-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->traces:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 87
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 101
    sget-object p1, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->traces:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 55
    const-string v2, "isPerformanceCollectionEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isInstrumentationEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onTearDown()V
    .locals 1

    .line 46
    invoke-super {p0}, Lio/invertase/firebase/common/UniversalFirebaseModule;->onTearDown()V

    .line 47
    sget-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->traces:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 48
    sget-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->httpMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 49
    sget-object v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->screenTraces:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method setPerformanceCollectionEnabled(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method startHttpMetric(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p1}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method startScreenTrace(Landroid/app/Activity;ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p3, p2}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method startTrace(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p1}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method stopHttpMetric(ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda2;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method stopScreenTrace(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method stopTrace(ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda0;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
