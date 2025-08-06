.class public final Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;
.super Lcom/mrousavy/camera/core/CameraConfiguration$Output;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \r*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;",
        "T",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output;",
        "config",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getConfig",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;


# instance fields
.field private final config:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/core/CameraConfiguration$Output;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->config:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->config:Ljava/lang/Object;

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    iget-object p1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->config:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getConfig()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->config:Ljava/lang/Object;

    return-object v0
.end method
