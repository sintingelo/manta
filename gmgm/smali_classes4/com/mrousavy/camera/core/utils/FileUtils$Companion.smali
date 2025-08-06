.class public final Lcom/mrousavy/camera/core/utils/FileUtils$Companion;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/utils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/utils/FileUtils$Companion;",
        "",
        "<init>",
        "()V",
        "getDirectory",
        "Ljava/io/File;",
        "path",
        "",
        "writeBitmapTofile",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "file",
        "quality",
        "",
        "getImageSize",
        "Landroid/util/Size;",
        "imagePath",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/utils/FileUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/InvalidPathError;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/core/InvalidPathError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance p1, Lcom/mrousavy/camera/core/InvalidPathError;

    const-string v0, "null"

    invoke-direct {p1, v0}, Lcom/mrousavy/camera/core/InvalidPathError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getImageSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final writeBitmapTofile(Landroid/graphics/Bitmap;Ljava/io/File;I)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p2, v0

    check-cast p2, Ljava/io/FileOutputStream;

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
