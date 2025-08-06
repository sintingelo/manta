.class final Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$createInstanceAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleCameraProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava/lang/Void;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$createInstanceAsync$1;->$lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    .line 260
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$createInstanceAsync$1;->$lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    check-cast p1, Landroidx/camera/lifecycle/LifecycleCameraProvider;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$createInstanceAsync$1;->invoke(Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    move-result-object p1

    return-object p1
.end method
