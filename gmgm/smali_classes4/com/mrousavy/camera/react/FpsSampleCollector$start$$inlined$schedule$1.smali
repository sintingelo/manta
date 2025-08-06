.class public final Lcom/mrousavy/camera/react/FpsSampleCollector$start$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/FpsSampleCollector;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 FpsSampleCollector.kt\ncom/mrousavy/camera/react/FpsSampleCollector\n*L\n1#1,147:1\n13#2,2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lcom/mrousavy/camera/react/FpsSampleCollector;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/FpsSampleCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/FpsSampleCollector$start$$inlined$schedule$1;->this$0:Lcom/mrousavy/camera/react/FpsSampleCollector;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 148
    iget-object v0, p0, Lcom/mrousavy/camera/react/FpsSampleCollector$start$$inlined$schedule$1;->this$0:Lcom/mrousavy/camera/react/FpsSampleCollector;

    invoke-virtual {v0}, Lcom/mrousavy/camera/react/FpsSampleCollector;->getCallback()Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/mrousavy/camera/react/FpsSampleCollector$start$$inlined$schedule$1;->this$0:Lcom/mrousavy/camera/react/FpsSampleCollector;

    invoke-static {v1}, Lcom/mrousavy/camera/react/FpsSampleCollector;->access$getAverageFps(Lcom/mrousavy/camera/react/FpsSampleCollector;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;->onAverageFpsChanged(D)V

    return-void
.end method
