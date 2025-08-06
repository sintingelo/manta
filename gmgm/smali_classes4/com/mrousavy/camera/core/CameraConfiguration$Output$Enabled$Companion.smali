.class public final Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0002\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;",
        "T",
        "config",
        "(Ljava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
