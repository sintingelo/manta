.class public final Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;
.super Ljava/lang/Object;
.source "LifecycleCameraProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0087@\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;",
        "",
        "()V",
        "createInstance",
        "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
        "context",
        "Landroid/content/Context;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createInstanceAsync",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "camera-lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;


# direct methods
.method public static synthetic $r8$lambda$giFjstfOQh6leYPSe31JEliiolI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->$$INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 234
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createInstanceAsync$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 252
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final createInstanceAsync$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/LifecycleCameraProvider;

    return-object p0
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 238
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;-><init>()V

    .line 259
    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle_release(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 258
    new-instance p2, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$createInstanceAsync$1;

    invoke-direct {p2, v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$createInstanceAsync$1;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    .line 260
    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 258
    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 260
    const-string p2, "lifecycleCameraProvider \u2026tExecutor()\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
