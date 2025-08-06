.class public final Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;
.super Ljava/lang/Object;
.source "RecordVideoOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/RecordVideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSValue",
        "Lcom/mrousavy/camera/core/types/RecordVideoOptions;",
        "context",
        "Landroid/content/Context;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSValue(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/RecordVideoOptions;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "path"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mrousavy/camera/core/utils/FileUtils;->Companion:Lcom/mrousavy/camera/core/utils/FileUtils$Companion;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mrousavy/camera/core/utils/FileUtils$Companion;->getDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 13
    :goto_0
    const-string v1, "fileType"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mrousavy/camera/core/types/VideoFileType;->Companion:Lcom/mrousavy/camera/core/types/VideoFileType$Companion;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mrousavy/camera/core/types/VideoFileType$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoFileType;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/mrousavy/camera/core/types/VideoFileType;->MOV:Lcom/mrousavy/camera/core/types/VideoFileType;

    .line 14
    :goto_1
    const-string v2, "videoCodec"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/mrousavy/camera/core/types/VideoCodec;->Companion:Lcom/mrousavy/camera/core/types/VideoCodec$Companion;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mrousavy/camera/core/types/VideoCodec$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoCodec;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/mrousavy/camera/core/types/VideoCodec;->H264:Lcom/mrousavy/camera/core/types/VideoCodec;

    .line 16
    :goto_2
    new-instance v2, Lcom/mrousavy/camera/core/utils/OutputFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/types/VideoFileType;->toExtension()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lcom/mrousavy/camera/core/utils/OutputFile;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/mrousavy/camera/core/types/RecordVideoOptions;

    invoke-direct {p1, v2, p2}, Lcom/mrousavy/camera/core/types/RecordVideoOptions;-><init>(Lcom/mrousavy/camera/core/utils/OutputFile;Lcom/mrousavy/camera/core/types/VideoCodec;)V

    return-object p1
.end method
