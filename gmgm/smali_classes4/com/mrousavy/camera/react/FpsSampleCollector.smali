.class public final Lcom/mrousavy/camera/react/FpsSampleCollector;
.super Ljava/lang/Object;
.source "FpsSampleCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpsSampleCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpsSampleCollector.kt\ncom/mrousavy/camera/react/FpsSampleCollector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n774#2:49\n865#2,2:50\n*S KotlinDebug\n*F\n+ 1 FpsSampleCollector.kt\ncom/mrousavy/camera/react/FpsSampleCollector\n*L\n27#1:49\n27#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/FpsSampleCollector;",
        "",
        "callback",
        "Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;",
        "<init>",
        "(Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;)V",
        "getCallback",
        "()Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;",
        "timestamps",
        "",
        "",
        "timer",
        "Ljava/util/Timer;",
        "start",
        "",
        "stop",
        "onTick",
        "averageFps",
        "",
        "getAverageFps",
        "()D",
        "Callback",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;

.field private timer:Ljava/util/Timer;

.field private timestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->callback:Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timestamps:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAverageFps(Lcom/mrousavy/camera/react/FpsSampleCollector;)D
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/mrousavy/camera/react/FpsSampleCollector;->getAverageFps()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getAverageFps()D
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timestamps:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 36
    iget-object v1, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timestamps:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    .line 40
    iget-object v2, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timestamps:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final getCallback()Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->callback:Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;

    return-object v0
.end method

.method public final onTick()V
    .locals 9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timestamps:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timestamps:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 30
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timestamps:Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 6

    .line 11
    new-instance v0, Ljava/util/Timer;

    const-string v1, "VisionCamera FPS Sample Collector"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timer:Ljava/util/Timer;

    .line 12
    new-instance v1, Lcom/mrousavy/camera/react/FpsSampleCollector$start$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lcom/mrousavy/camera/react/FpsSampleCollector$start$$inlined$schedule$1;-><init>(Lcom/mrousavy/camera/react/FpsSampleCollector;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mrousavy/camera/react/FpsSampleCollector;->timer:Ljava/util/Timer;

    return-void
.end method
