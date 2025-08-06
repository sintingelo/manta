.class public final Lcom/mrousavy/camera/core/types/CameraDeviceFormat;
.super Ljava/lang/Object;
.source "CameraDeviceFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceFormat.kt\ncom/mrousavy/camera/core/types/CameraDeviceFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 N2\u00020\u0001:\u0001NB}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020,H\u0002J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u0010D\u001a\u00020\u0011H\u00c6\u0003J\t\u0010E\u001a\u00020\u0013H\u00c6\u0003J\t\u0010F\u001a\u00020\u0013H\u00c6\u0003J\t\u0010G\u001a\u00020\u0013H\u00c6\u0003J\u009b\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010I\u001a\u00020\u00132\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001J\t\u0010L\u001a\u00020MH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u001a\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/CameraDeviceFormat;",
        "",
        "videoWidth",
        "",
        "videoHeight",
        "photoWidth",
        "photoHeight",
        "minFps",
        "",
        "maxFps",
        "minISO",
        "maxISO",
        "fieldOfView",
        "videoStabilizationModes",
        "",
        "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
        "autoFocusSystem",
        "Lcom/mrousavy/camera/core/types/AutoFocusSystem;",
        "supportsVideoHdr",
        "",
        "supportsPhotoHdr",
        "supportsDepthCapture",
        "<init>",
        "(IIIIDDDDDLjava/util/List;Lcom/mrousavy/camera/core/types/AutoFocusSystem;ZZZ)V",
        "getVideoWidth",
        "()I",
        "getVideoHeight",
        "getPhotoWidth",
        "getPhotoHeight",
        "getMinFps",
        "()D",
        "getMaxFps",
        "getMinISO",
        "getMaxISO",
        "getFieldOfView",
        "getVideoStabilizationModes",
        "()Ljava/util/List;",
        "getAutoFocusSystem",
        "()Lcom/mrousavy/camera/core/types/AutoFocusSystem;",
        "getSupportsVideoHdr",
        "()Z",
        "getSupportsPhotoHdr",
        "getSupportsDepthCapture",
        "photoSize",
        "Landroid/util/Size;",
        "getPhotoSize",
        "()Landroid/util/Size;",
        "videoSize",
        "getVideoSize",
        "qualitySizes",
        "",
        "Landroidx/camera/video/Quality;",
        "getQualitySelector",
        "Landroidx/camera/video/QualitySelector;",
        "size",
        "videoQualitySelector",
        "getVideoQualitySelector",
        "()Landroidx/camera/video/QualitySelector;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;


# instance fields
.field private final autoFocusSystem:Lcom/mrousavy/camera/core/types/AutoFocusSystem;

.field private final fieldOfView:D

.field private final maxFps:D

.field private final maxISO:D

.field private final minFps:D

.field private final minISO:D

.field private final photoHeight:I

.field private final photoWidth:I

.field private final qualitySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final supportsDepthCapture:Z

.field private final supportsPhotoHdr:Z

.field private final supportsVideoHdr:Z

.field private final videoHeight:I

.field private final videoStabilizationModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
            ">;"
        }
    .end annotation
.end field

.field private final videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->Companion:Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;

    return-void
.end method

.method public constructor <init>(IIIIDDDDDLjava/util/List;Lcom/mrousavy/camera/core/types/AutoFocusSystem;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIDDDDD",
            "Ljava/util/List<",
            "+",
            "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
            ">;",
            "Lcom/mrousavy/camera/core/types/AutoFocusSystem;",
            "ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    const-string v2, "videoStabilizationModes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoFocusSystem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoWidth:I

    .line 13
    iput p2, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoHeight:I

    .line 14
    iput p3, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoWidth:I

    .line 15
    iput p4, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoHeight:I

    .line 16
    iput-wide p5, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minFps:D

    .line 17
    iput-wide p7, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxFps:D

    .line 18
    iput-wide p9, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minISO:D

    .line 19
    iput-wide p11, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxISO:D

    move-wide/from16 p1, p13

    .line 20
    iput-wide p1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->fieldOfView:D

    .line 21
    iput-object v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoStabilizationModes:Ljava/util/List;

    .line 22
    iput-object v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->autoFocusSystem:Lcom/mrousavy/camera/core/types/AutoFocusSystem;

    move/from16 p1, p17

    .line 23
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsVideoHdr:Z

    move/from16 p1, p18

    .line 24
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsPhotoHdr:Z

    move/from16 p1, p19

    .line 25
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsDepthCapture:Z

    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [Lkotlin/Pair;

    sget-object p2, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    const p3, 0x54600

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 34
    sget-object p2, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    const p3, 0xe1000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 35
    sget-object p2, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    const p3, 0x1fa400

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 36
    sget-object p2, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    const p3, 0x7e9000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 32
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->qualitySizes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/types/CameraDeviceFormat;IIIIDDDDDLjava/util/List;Lcom/mrousavy/camera/core/types/AutoFocusSystem;ZZZILjava/lang/Object;)Lcom/mrousavy/camera/core/types/CameraDeviceFormat;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoWidth:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoHeight:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoWidth:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoHeight:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minFps:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxFps:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minISO:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxISO:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->fieldOfView:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoStabilizationModes:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->autoFocusSystem:Lcom/mrousavy/camera/core/types/AutoFocusSystem;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p16

    :goto_a
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsVideoHdr:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p17

    :goto_b
    move/from16 p4, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsPhotoHdr:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p18

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsDepthCapture:Z

    move/from16 p20, v1

    goto :goto_d

    :cond_d
    move/from16 p20, p19

    :goto_d
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->copy(IIIIDDDDDLjava/util/List;Lcom/mrousavy/camera/core/types/AutoFocusSystem;ZZZ)Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    move-result-object v0

    return-object v0
.end method

.method private final getQualitySelector(Landroid/util/Size;)Landroidx/camera/video/QualitySelector;
    .locals 5

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->qualitySizes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_2

    move-object v1, v3

    move v2, v4

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/Quality;

    .line 43
    invoke-static {p1}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoWidth:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoStabilizationModes:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/mrousavy/camera/core/types/AutoFocusSystem;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->autoFocusSystem:Lcom/mrousavy/camera/core/types/AutoFocusSystem;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsVideoHdr:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsPhotoHdr:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsDepthCapture:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoHeight:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoWidth:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoHeight:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minFps:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxFps:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minISO:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxISO:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->fieldOfView:D

    return-wide v0
.end method

.method public final copy(IIIIDDDDDLjava/util/List;Lcom/mrousavy/camera/core/types/AutoFocusSystem;ZZZ)Lcom/mrousavy/camera/core/types/CameraDeviceFormat;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIDDDDD",
            "Ljava/util/List<",
            "+",
            "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
            ">;",
            "Lcom/mrousavy/camera/core/types/AutoFocusSystem;",
            "ZZZ)",
            "Lcom/mrousavy/camera/core/types/CameraDeviceFormat;"
        }
    .end annotation

    const-string v0, "videoStabilizationModes"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoFocusSystem"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v17, v2

    move/from16 v2, p1

    invoke-direct/range {v1 .. v20}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;-><init>(IIIIDDDDDLjava/util/List;Lcom/mrousavy/camera/core/types/AutoFocusSystem;ZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    iget v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoWidth:I

    iget v3, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoWidth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoHeight:I

    iget v3, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoWidth:I

    iget v3, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoWidth:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoHeight:I

    iget v3, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoHeight:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minFps:D

    iget-wide v5, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minFps:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxFps:D

    iget-wide v5, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxFps:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minISO:D

    iget-wide v5, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minISO:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxISO:D

    iget-wide v5, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxISO:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->fieldOfView:D

    iget-wide v5, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->fieldOfView:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoStabilizationModes:Ljava/util/List;

    iget-object v3, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoStabilizationModes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->autoFocusSystem:Lcom/mrousavy/camera/core/types/AutoFocusSystem;

    iget-object v3, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->autoFocusSystem:Lcom/mrousavy/camera/core/types/AutoFocusSystem;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsVideoHdr:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsVideoHdr:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsPhotoHdr:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsPhotoHdr:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsDepthCapture:Z

    iget-boolean p1, p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsDepthCapture:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAutoFocusSystem()Lcom/mrousavy/camera/core/types/AutoFocusSystem;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->autoFocusSystem:Lcom/mrousavy/camera/core/types/AutoFocusSystem;

    return-object v0
.end method

.method public final getFieldOfView()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->fieldOfView:D

    return-wide v0
.end method

.method public final getMaxFps()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxFps:D

    return-wide v0
.end method

.method public final getMaxISO()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxISO:D

    return-wide v0
.end method

.method public final getMinFps()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minFps:D

    return-wide v0
.end method

.method public final getMinISO()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minISO:D

    return-wide v0
.end method

.method public final getPhotoHeight()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoHeight:I

    return v0
.end method

.method public final getPhotoSize()Landroid/util/Size;
    .locals 3

    .line 28
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoWidth:I

    iget v2, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final getPhotoWidth()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoWidth:I

    return v0
.end method

.method public final getSupportsDepthCapture()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsDepthCapture:Z

    return v0
.end method

.method public final getSupportsPhotoHdr()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsPhotoHdr:Z

    return v0
.end method

.method public final getSupportsVideoHdr()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsVideoHdr:Z

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoHeight:I

    return v0
.end method

.method public final getVideoQualitySelector()Landroidx/camera/video/QualitySelector;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->getVideoSize()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->getQualitySelector(Landroid/util/Size;)Landroidx/camera/video/QualitySelector;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSize()Landroid/util/Size;
    .locals 3

    .line 30
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoWidth:I

    iget v2, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final getVideoStabilizationModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoStabilizationModes:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minFps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxFps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minISO:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxISO:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->fieldOfView:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoStabilizationModes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->autoFocusSystem:Lcom/mrousavy/camera/core/types/AutoFocusSystem;

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/types/AutoFocusSystem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsVideoHdr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsPhotoHdr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsDepthCapture:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoWidth:I

    iget v2, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoHeight:I

    iget v3, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoWidth:I

    iget v4, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->photoHeight:I

    iget-wide v5, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minFps:D

    iget-wide v7, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxFps:D

    iget-wide v9, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->minISO:D

    iget-wide v11, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->maxISO:D

    iget-wide v13, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->fieldOfView:D

    iget-object v15, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->videoStabilizationModes:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->autoFocusSystem:Lcom/mrousavy/camera/core/types/AutoFocusSystem;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsVideoHdr:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsPhotoHdr:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->supportsDepthCapture:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v15

    const-string v15, "CameraDeviceFormat(videoWidth="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minISO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxISO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldOfView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoStabilizationModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoFocusSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsVideoHdr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsPhotoHdr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsDepthCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
