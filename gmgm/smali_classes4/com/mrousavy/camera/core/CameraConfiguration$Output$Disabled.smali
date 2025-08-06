.class public final Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;
.super Lcom/mrousavy/camera/core/CameraConfiguration$Output;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \t*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;",
        "T",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/core/CameraConfiguration$Output;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 84
    instance-of p1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    return p1
.end method
