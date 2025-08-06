.class abstract Landroidx/camera/video/Recorder$RecordingRecord;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RecordingRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;,
        Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;
    }
.end annotation


# instance fields
.field private final mAudioSourceSupplier:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

.field private final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMediaMuxerSupplier:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final mMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 3024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3026
    invoke-static {}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->create()Landroidx/camera/core/impl/utils/CloseGuardHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    .line 3028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3030
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMediaMuxerSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3033
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mAudioSourceSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3036
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3041
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3045
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;

    return-void
.end method

.method private finalizeRecordingInternal(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3453
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->close()V

    .line 3454
    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 3450
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " has already been finalized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method static from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;
    .locals 8

    .line 3049
    new-instance v0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    .line 3050
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    .line 3051
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3052
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getEventListener()Landroidx/core/util/Consumer;

    move-result-object v3

    .line 3053
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->isAudioEnabled()Z

    move-result v4

    .line 3054
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->isPersistent()Z

    move-result v5

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;-><init>(Landroidx/camera/video/OutputOptions;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;ZZJ)V

    .line 3057
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->isAudioInitialMuted()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder$RecordingRecord;->mute(Z)V

    return-object v0
.end method

.method static synthetic lambda$initializeRecording$1(Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3105
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3106
    instance-of v1, p0, Landroidx/camera/video/FileOutputOptions;

    const-string v2, "Failed to create folder for "

    const-string v3, "Recorder"

    if-eqz v1, :cond_1

    .line 3107
    check-cast p0, Landroidx/camera/video/FileOutputOptions;

    .line 3108
    invoke-virtual {p0}, Landroidx/camera/video/FileOutputOptions;->getFile()Ljava/io/File;

    move-result-object p0

    .line 3109
    invoke-static {p0}, Landroidx/camera/video/internal/utils/OutputUtil;->createParentFolder(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3111
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3110
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    :cond_0
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 3114
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 3115
    :cond_1
    instance-of v1, p0, Landroidx/camera/video/FileDescriptorOutputOptions;

    const/16 v4, 0x1a

    if-eqz v1, :cond_3

    .line 3116
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_2

    .line 3120
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 3119
    invoke-static {p0, p2}, Landroidx/camera/video/internal/compat/Api26Impl;->createMediaMuxer(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1

    goto/16 :goto_0

    .line 3123
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MediaMuxer doesn\'t accept FileDescriptor as output destination."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3127
    :cond_3
    instance-of p1, p0, Landroidx/camera/video/MediaStoreOutputOptions;

    if-eqz p1, :cond_9

    .line 3128
    check-cast p0, Landroidx/camera/video/MediaStoreOutputOptions;

    .line 3131
    new-instance p1, Landroid/content/ContentValues;

    .line 3132
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    .line 3135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3138
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3139
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions;->getCollectionUri()Landroid/net/Uri;

    move-result-object v1

    .line 3138
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    .line 3148
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_7

    .line 3150
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "_data"

    .line 3149
    invoke-static {p0, v0, p1}, Landroidx/camera/video/internal/utils/OutputUtil;->getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3156
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/video/internal/utils/OutputUtil;->createParentFolder(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3159
    :cond_5
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-direct {p1, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 3153
    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to get path from uri "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3162
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "rw"

    .line 3163
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 3165
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 3164
    invoke-static {p1, p2}, Landroidx/camera/video/internal/compat/Api26Impl;->createMediaMuxer(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1

    .line 3167
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 3174
    :goto_0
    invoke-interface {p3, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1

    .line 3145
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create MediaStore entry."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 3141
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to create MediaStore entry by "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3170
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid output options type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic lambda$initializeRecording$2(Landroidx/camera/video/MediaStoreOutputOptions;Landroid/net/Uri;)V
    .locals 3

    .line 3224
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3227
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 3228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3229
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$initializeRecording$3(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 3247
    const-string v0, "Recorder"

    if-nez p1, :cond_0

    .line 3248
    const-string p1, "File scanning operation failed [path: %s]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3251
    :cond_0
    const-string v1, "File scan completed successfully [path: %s, URI: %s]"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$initializeRecording$4(Landroidx/camera/video/MediaStoreOutputOptions;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 3236
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3240
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "_data"

    .line 3239
    invoke-static {p0, p2, v0}, Landroidx/camera/video/internal/utils/OutputUtil;->getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    .line 3245
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    new-instance p0, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda4;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    .line 3257
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Skipping media scanner scan. Unable to retrieve file path from URI: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$initializeRecording$5(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 1

    .line 3267
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3271
    const-string p1, "Recorder"

    const-string v0, "Failed to close dup\'d ParcelFileDescriptor"

    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method private updateRecordingState(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 1

    .line 3311
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Start;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Resume;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3314
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Pause;

    if-nez v0, :cond_2

    instance-of p1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3316
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void

    .line 3313
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 3430
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecording(Landroid/net/Uri;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3437
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->warnIfOpen()V

    .line 3438
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    .line 3440
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecordingInternal(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3443
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3444
    throw v0
.end method

.method finalizeRecording(Landroid/net/Uri;)V
    .locals 2

    .line 3402
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3405
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-direct {p0, v0, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecordingInternal(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    return-void
.end method

.method abstract getCallbackExecutor()Ljava/util/concurrent/Executor;
.end method

.method abstract getEventListener()Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end method

.method abstract getOutputOptions()Landroidx/camera/video/OutputOptions;
.end method

.method abstract getRecordingId()J
.end method

.method getRecordingState()Landroidx/camera/core/impl/StateObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/StateObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3324
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method abstract hasAudioEnabled()Z
.end method

.method initializeRecording(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3084
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3087
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 3090
    instance-of v1, v0, Landroidx/camera/video/FileDescriptorOutputOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3093
    move-object v3, v0

    check-cast v3, Landroidx/camera/video/FileDescriptorOutputOptions;

    .line 3095
    invoke-virtual {v3}, Landroidx/camera/video/FileDescriptorOutputOptions;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3100
    :goto_0
    iget-object v4, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    const-string v5, "finalizeRecording"

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->open(Ljava/lang/String;)V

    .line 3102
    new-instance v4, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v3}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;)V

    .line 3177
    iget-object v5, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMediaMuxerSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3180
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3181
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    .line 3185
    new-instance v4, Landroidx/camera/video/Recorder$RecordingRecord$1;

    invoke-direct {v4, p0, p1}, Landroidx/camera/video/Recorder$RecordingRecord$1;-><init>(Landroidx/camera/video/Recorder$RecordingRecord;Landroid/content/Context;)V

    .line 3197
    iget-object v5, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mAudioSourceSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 3202
    :cond_1
    new-instance v4, Landroidx/camera/video/Recorder$RecordingRecord$2;

    invoke-direct {v4, p0}, Landroidx/camera/video/Recorder$RecordingRecord$2;-><init>(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 3213
    iget-object v5, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mAudioSourceSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3217
    :cond_2
    :goto_1
    instance-of v4, v0, Landroidx/camera/video/MediaStoreOutputOptions;

    if-eqz v4, :cond_4

    .line 3218
    check-cast v0, Landroidx/camera/video/MediaStoreOutputOptions;

    .line 3222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    .line 3223
    new-instance p1, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/MediaStoreOutputOptions;)V

    move-object v2, p1

    goto :goto_2

    .line 3235
    :cond_3
    new-instance v1, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/MediaStoreOutputOptions;Landroid/content/Context;)V

    move-object v2, v1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 3264
    new-instance v2, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3277
    iget-object p1, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 3085
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been initialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method isMuted()Z
    .locals 1

    .line 3413
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method abstract isPersistent()Z
.end method

.method synthetic lambda$updateVideoRecordEvent$6$androidx-camera-video-Recorder$RecordingRecord(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 1

    .line 3303
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getEventListener()Landroidx/core/util/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method mute(Z)V
    .locals 1

    .line 3409
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method performOneTimeAudioSourceCreation(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 3341
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3346
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mAudioSourceSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;

    if-eqz v0, :cond_0

    .line 3352
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;->get(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;

    move-result-object p1

    return-object p1

    .line 3348
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "One-time audio source creation has already occurred for recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3342
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method performOneTimeMediaMuxerCreation(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/media/MediaMuxer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3375
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3378
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMediaMuxerSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;

    if-eqz v0, :cond_0

    .line 3385
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;->get(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3387
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create MediaMuxer by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3380
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "One-time media muxer creation has already occurred for recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3376
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " has not been initialized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 3

    .line 3285
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending VideoRecordEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3291
    instance-of v1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v1, :cond_0

    .line 3292
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 3293
    invoke-virtual {v1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3296
    invoke-virtual {v1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result v1

    .line 3295
    invoke-static {v1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->errorToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3294
    const-string v2, " [error: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3299
    :cond_0
    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3300
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->updateRecordingState(Landroidx/camera/video/VideoRecordEvent;)V

    .line 3301
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getEventListener()Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3303
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/VideoRecordEvent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3305
    const-string v0, "The callback executor is invalid."

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 3286
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to update event listener with event from incorrect recording [Recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3287
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", Expected: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3288
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
