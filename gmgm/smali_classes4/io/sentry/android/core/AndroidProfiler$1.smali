.class Lio/sentry/android/core/AndroidProfiler$1;
.super Ljava/lang/Object;
.source "AndroidProfiler.java"

# interfaces
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/AndroidProfiler;->start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastRefreshRate:F

.field final synthetic this$0:Lio/sentry/android/core/AndroidProfiler;


# direct methods
.method constructor <init>(Lio/sentry/android/core/AndroidProfiler;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    return-void
.end method


# virtual methods
.method public onFrameMetricCollected(JJJJZZF)V
    .locals 0

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    .line 164
    invoke-static {p1}, Lio/sentry/android/core/AndroidProfiler;->access$000(Lio/sentry/android/core/AndroidProfiler;)J

    move-result-wide p1

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p10, :cond_1

    .line 172
    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    invoke-static {p1}, Lio/sentry/android/core/AndroidProfiler;->access$100(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance p2, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 173
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p2, p7, p5}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 172
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    .line 175
    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    invoke-static {p1}, Lio/sentry/android/core/AndroidProfiler;->access$200(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance p2, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 176
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p2, p7, p5}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 175
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 178
    :cond_2
    :goto_0
    iget p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    cmpl-float p1, p11, p1

    if-eqz p1, :cond_3

    .line 179
    iput p11, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    .line 180
    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    invoke-static {p1}, Lio/sentry/android/core/AndroidProfiler;->access$300(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance p2, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 181
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 180
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
