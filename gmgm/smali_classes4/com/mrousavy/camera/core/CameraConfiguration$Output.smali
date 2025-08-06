.class public abstract Lcom/mrousavy/camera/core/CameraConfiguration$Output;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;,
        Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output;",
        "T",
        "",
        "<init>",
        "()V",
        "isEnabled",
        "",
        "()Z",
        "Disabled",
        "Enabled",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;",
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/CameraConfiguration$Output;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 82
    instance-of v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    return v0
.end method
