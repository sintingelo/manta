.class public Lio/invertase/firebase/perf/ScreenTrace;
.super Ljava/lang/Object;
.source "ScreenTrace.java"


# static fields
.field private static final FRAME_METRICS_AGGREGATOR_CLASSNAME:Ljava/lang/String; = "androidx.core.app.FrameMetricsAggregator"

.field private static final TAG:Ljava/lang/String; = "RNFirebasePerf"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

.field private perfScreenTrace:Lcom/google/firebase/perf/metrics/Trace;

.field private final traceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/invertase/firebase/perf/ScreenTrace;->activity:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lio/invertase/firebase/perf/ScreenTrace;->traceName:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lio/invertase/firebase/perf/ScreenTrace;->checkScreenTraceSupport(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/perf/ScreenTrace;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Device does not support screen traces. Hardware acceleration must be enabled and Android must not be 8.0 or 8.1."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkFrameMetricsAggregatorClass()Z
    .locals 1

    .line 206
    :try_start_0
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static checkSDKVersion()Z
    .locals 2

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static checkScreenTraceSupport(Landroid/app/Activity;)Z
    .locals 6

    .line 165
    invoke-static {}, Lio/invertase/firebase/perf/ScreenTrace;->checkSDKVersion()Z

    move-result v0

    .line 166
    invoke-static {}, Lio/invertase/firebase/perf/ScreenTrace;->checkFrameMetricsAggregatorClass()Z

    move-result v1

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x1000000

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 176
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isValidSDKVersion: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "isScreenTraceSupported("

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "): "

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 184
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " [hasFrameMetricsAggregatorClass: "

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isActivityHardwareAccelerated: "

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 188
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    const-string v0, "RNFirebasePerf"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private getScreenTraceName()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_st_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/invertase/firebase/perf/ScreenTrace;->traceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public recordScreenTrace()V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording screen trace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/invertase/firebase/perf/ScreenTrace;->traceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFirebasePerf"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lio/invertase/firebase/perf/ScreenTrace;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v1, p0, Lio/invertase/firebase/perf/ScreenTrace;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 88
    invoke-direct {p0}, Lio/invertase/firebase/perf/ScreenTrace;->getScreenTraceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/perf/ScreenTrace;->perfScreenTrace:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method

.method public sendScreenTrace()V
    .locals 8

    .line 98
    iget-object v0, p0, Lio/invertase/firebase/perf/ScreenTrace;->perfScreenTrace:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/perf/ScreenTrace;->frameMetricsAggregator:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 108
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    move v2, v1

    move v3, v2

    move v4, v3

    .line 111
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 112
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 113
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    add-int/2addr v2, v6

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_1

    add-int/2addr v4, v6

    :cond_1
    const/16 v7, 0x10

    if-le v5, v7, :cond_2

    add-int/2addr v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v3, v1

    move v4, v3

    :goto_1
    if-lez v1, :cond_5

    .line 132
    iget-object v0, p0, Lio/invertase/firebase/perf/ScreenTrace;->perfScreenTrace:Lcom/google/firebase/perf/metrics/Trace;

    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v5, v1

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_5
    if-lez v3, :cond_6

    .line 135
    iget-object v0, p0, Lio/invertase/firebase/perf/ScreenTrace;->perfScreenTrace:Lcom/google/firebase/perf/metrics/Trace;

    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_6
    if-lez v4, :cond_7

    .line 138
    iget-object v0, p0, Lio/invertase/firebase/perf/ScreenTrace;->perfScreenTrace:Lcom/google/firebase/perf/metrics/Trace;

    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v5, v4

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendScreenTrace "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lio/invertase/firebase/perf/ScreenTrace;->traceName:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-direct {p0}, Lio/invertase/firebase/perf/ScreenTrace;->getScreenTraceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", total_frames: "

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slow_frames: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frozen_frames: "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "RNFirebasePerf"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lio/invertase/firebase/perf/ScreenTrace;->perfScreenTrace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method
