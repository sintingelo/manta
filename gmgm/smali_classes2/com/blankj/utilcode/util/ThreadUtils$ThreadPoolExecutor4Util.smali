.class final Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThreadPoolExecutor4Util"
.end annotation


# instance fields
.field private final mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWorkQueue:Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1043
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object p1, p0

    .line 1035
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p1, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1048
    invoke-static {p6, p0}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->access$302(Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;)Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;

    .line 1049
    iput-object p6, p1, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->mWorkQueue:Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    return-void
.end method

.method static synthetic access$100(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 998
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->createPool(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static createPool(II)Ljava/util/concurrent/ExecutorService;
    .locals 13

    const/4 v0, -0x8

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 1027
    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v7}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    new-instance v8, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fixed("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, 0x0

    move v3, p0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    .line 1003
    :cond_0
    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v8}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    new-instance v9, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    const-string p0, "single"

    invoke-direct {v9, p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    return-object v2

    .line 1009
    :cond_1
    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v9, v1}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    new-instance v10, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    const-string p0, "cached"

    invoke-direct {v10, p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/16 v5, 0x80

    const-wide/16 v6, 0x3c

    invoke-direct/range {v3 .. v10}, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    return-object v3

    .line 1015
    :cond_2
    new-instance v4, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->access$200()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v5, p0, 0x1

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->access$200()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v6, p0, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v10}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    new-instance v11, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    const-string p0, "io"

    invoke-direct {v11, p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    const-wide/16 v7, 0x1e

    invoke-direct/range {v4 .. v11}, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    return-object v4

    .line 1021
    :cond_3
    new-instance v5, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->access$200()I

    move-result p0

    add-int/lit8 v6, p0, 0x1

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->access$200()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v7, p0, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-direct {v11, v1}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    new-instance v12, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    const-string p0, "cpu"

    invoke-direct {v12, p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    const-wide/16 v8, 0x1e

    invoke-direct/range {v5 .. v12}, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    return-object v5
.end method

.method private getSubmittedCount()I
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1059
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1064
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1067
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1072
    :catchall_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 1069
    :catch_0
    const-string v0, "ThreadUtils"

    const-string v1, "This will not happen!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$ThreadPoolExecutor4Util;->mWorkQueue:Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
