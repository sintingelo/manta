.class public final Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;
.super Ljava/lang/Object;
.source "TakeSnapshotOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;
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
        "Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSValue",
        "Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;",
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

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSValue(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "quality"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 13
    :goto_0
    const-string v1, "path"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mrousavy/camera/core/utils/FileUtils;->Companion:Lcom/mrousavy/camera/core/utils/FileUtils$Companion;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/mrousavy/camera/core/utils/FileUtils$Companion;->getDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    .line 15
    :goto_1
    new-instance v1, Lcom/mrousavy/camera/core/utils/OutputFile;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ".jpg"

    invoke-direct {v1, p1, p2, v2}, Lcom/mrousavy/camera/core/utils/OutputFile;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;

    invoke-direct {p1, v1, v0}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;-><init>(Lcom/mrousavy/camera/core/utils/OutputFile;I)V

    return-object p1
.end method
