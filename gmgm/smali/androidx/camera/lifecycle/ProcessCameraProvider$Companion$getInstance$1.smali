.class final Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessCameraProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;

    invoke-direct {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->INSTANCE:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 177
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->invoke(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p1

    return-object p1
.end method
