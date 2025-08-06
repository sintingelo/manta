.class public final Lcom/pionex/kline/GlobalChartListener$Companion;
.super Ljava/lang/Object;
.source "GlobalChartListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pionex/kline/GlobalChartListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pionex/kline/GlobalChartListener$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/pionex/kline/GlobalChartListener;",
        "getInstance",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "gmgn_kline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pionex/kline/GlobalChartListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/pionex/kline/GlobalChartListener;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/pionex/kline/GlobalChartListener;->access$getInstance$cp()Lcom/pionex/kline/GlobalChartListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/pionex/kline/GlobalChartListener;

    invoke-direct {v0, p1}, Lcom/pionex/kline/GlobalChartListener;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/pionex/kline/GlobalChartListener;->access$setInstance$cp(Lcom/pionex/kline/GlobalChartListener;)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/pionex/kline/GlobalChartListener;->access$getInstance$cp()Lcom/pionex/kline/GlobalChartListener;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.pionex.kline.GlobalChartListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
