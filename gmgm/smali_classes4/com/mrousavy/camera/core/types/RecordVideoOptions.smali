.class public final Lcom/mrousavy/camera/core/types/RecordVideoOptions;
.super Ljava/lang/Object;
.source "RecordVideoOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/RecordVideoOptions;",
        "",
        "file",
        "Lcom/mrousavy/camera/core/utils/OutputFile;",
        "videoCodec",
        "Lcom/mrousavy/camera/core/types/VideoCodec;",
        "<init>",
        "(Lcom/mrousavy/camera/core/utils/OutputFile;Lcom/mrousavy/camera/core/types/VideoCodec;)V",
        "getFile",
        "()Lcom/mrousavy/camera/core/utils/OutputFile;",
        "getVideoCodec",
        "()Lcom/mrousavy/camera/core/types/VideoCodec;",
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
.field public static final Companion:Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;


# instance fields
.field private final file:Lcom/mrousavy/camera/core/utils/OutputFile;

.field private final videoCodec:Lcom/mrousavy/camera/core/types/VideoCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/RecordVideoOptions;->Companion:Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mrousavy/camera/core/utils/OutputFile;Lcom/mrousavy/camera/core/types/VideoCodec;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCodec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/types/RecordVideoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    iput-object p2, p0, Lcom/mrousavy/camera/core/types/RecordVideoOptions;->videoCodec:Lcom/mrousavy/camera/core/types/VideoCodec;

    return-void
.end method


# virtual methods
.method public final getFile()Lcom/mrousavy/camera/core/utils/OutputFile;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/RecordVideoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    return-object v0
.end method

.method public final getVideoCodec()Lcom/mrousavy/camera/core/types/VideoCodec;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/RecordVideoOptions;->videoCodec:Lcom/mrousavy/camera/core/types/VideoCodec;

    return-object v0
.end method
