.class public final Landroidx/camera/core/imagecapture/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final COPY_BUFFER_SIZE:I = 0x400

.field private static final NOT_PENDING:I = 0x0

.field private static final PENDING:I = 0x1

.field private static final TEMP_FILE_PREFIX:Ljava/lang/String; = "CameraX"

.field private static final TEMP_FILE_SUFFIX:Ljava/lang/String; = ".tmp"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyFileToFile(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 202
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 197
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to overwrite the file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static copyFileToMediaStore(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    const-string v0, "Failed to write to MediaStore URI: "

    .line 164
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    .line 165
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    new-instance v2, Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    :goto_0
    const/4 v3, 0x1

    .line 168
    invoke-static {v2, v3}, Landroidx/camera/core/imagecapture/FileUtil;->setContentValuePendingFlag(Landroid/content/ContentValues;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 176
    :try_start_1
    invoke-static {p0, p1, v1}, Landroidx/camera/core/imagecapture/FileUtil;->copyTempFileToUri(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 182
    invoke-static {p1, v1, v4}, Landroidx/camera/core/imagecapture/FileUtil;->updateUriPendingStatus(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 173
    :cond_2
    :try_start_2
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to insert a MediaStore URI."

    invoke-direct {p0, v3, v2, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    .line 178
    :goto_2
    :try_start_3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v5, :cond_3

    .line 182
    invoke-static {v5, v1, v4}, Landroidx/camera/core/imagecapture/FileUtil;->updateUriPendingStatus(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    .line 184
    :cond_3
    throw p0
.end method

.method private static copyFileToOutputStream(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    .line 225
    :try_start_0
    new-array p0, p0, [B

    .line 227
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 228
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 224
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static copyTempFileToUri(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 216
    :try_start_0
    invoke-static {p0, p2}, Landroidx/camera/core/imagecapture/FileUtil;->copyFileToOutputStream(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 214
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cannot be resolved."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p2, :cond_2

    .line 212
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method static createTempFile(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v0, "CameraX"

    if-eqz p0, :cond_0

    .line 68
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-static {p0}, Landroidx/camera/core/imagecapture/FileUtil;->getFileExtensionWithDot(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 72
    :cond_0
    const-string p0, ".tmp"

    invoke-static {v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to create temp file."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getFileExtensionWithDot(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static isSaveToFile(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z
    .locals 0

    .line 259
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSaveToMediaStore(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z
    .locals 1

    .line 253
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSaveToOutputStream(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z
    .locals 0

    .line 263
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static moveFileToTarget(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/imagecapture/FileUtil;->isSaveToMediaStore(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/FileUtil;->copyFileToMediaStore(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/imagecapture/FileUtil;->isSaveToOutputStream(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/FileUtil;->copyFileToOutputStream(Ljava/io/File;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/imagecapture/FileUtil;->isSaveToFile(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/FileUtil;->copyFileToFile(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 142
    :catch_0
    :try_start_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to write to OutputStream."

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 146
    throw p1
.end method

.method private static setContentValuePendingFlag(Landroid/content/ContentValues;I)V
    .locals 2

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 248
    const-string v0, "is_pending"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method static updateFileExif(Ljava/io/File;Landroidx/camera/core/impl/utils/Exif;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/Exif;->createFromFile(Ljava/io/File;)Landroidx/camera/core/impl/utils/Exif;

    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/Exif;->copyToCroppedImage(Landroidx/camera/core/impl/utils/Exif;)V

    .line 99
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getRotation()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 103
    invoke-virtual {p0, p3}, Landroidx/camera/core/impl/utils/Exif;->rotate(I)V

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Metadata;->isReversedHorizontal()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->flipHorizontally()V

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Metadata;->isReversedVertical()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 112
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->flipVertically()V

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Metadata;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 115
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Metadata;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/Exif;->attachLocation(Landroid/location/Location;)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->save()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 p2, 0x1

    const-string p3, "Failed to update Exif data"

    invoke-direct {p1, p2, p3, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static updateUriPendingStatus(Landroid/net/Uri;Landroid/content/ContentResolver;I)V
    .locals 2

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 239
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 240
    invoke-static {v0, p2}, Landroidx/camera/core/imagecapture/FileUtil;->setContentValuePendingFlag(Landroid/content/ContentValues;I)V

    const/4 p2, 0x0

    .line 241
    invoke-virtual {p1, p0, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
