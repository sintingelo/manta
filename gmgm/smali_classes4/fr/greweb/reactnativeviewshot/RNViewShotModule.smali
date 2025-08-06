.class public Lfr/greweb/reactnativeviewshot/RNViewShotModule;
.super Lfr/greweb/reactnativeviewshot/NativeRNViewShotSpec;
.source "RNViewShotModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;
    }
.end annotation


# static fields
.field private static final TEMP_FILE_PREFIX:Ljava/lang/String; = "ReactNative-snapshot-image"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/NativeRNViewShotSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->executor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private createTempFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No cache directory available"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 187
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 189
    invoke-static {p3, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 191
    :cond_5
    const-string p2, "ReactNative-snapshot-image"

    invoke-static {p2, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public captureRef(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 20
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v5, v2

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->intValue()I

    move-result v3

    move v5, v3

    .line 66
    :goto_0
    invoke-virtual {v1}, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    const-string v3, "format"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    const-string v3, "jpg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move v2, v7

    goto :goto_1

    .line 72
    :cond_1
    const-string v3, "webm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "raw"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 78
    :goto_1
    const-string v3, "quality"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 79
    const-string v3, "width"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v11

    .line 80
    :goto_2
    const-string v3, "height"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v11

    .line 81
    :goto_3
    const-string v12, "result"

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 82
    const-string v12, "fileName"

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v11

    .line 83
    :goto_4
    const-string v14, "snapshotContentContainer"

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 84
    const-string v15, "handleGLSurfaceViewOnAndroid"

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v17, v4

    goto :goto_5

    :cond_7
    move/from16 v17, v7

    .line 88
    :goto_5
    :try_start_0
    const-string v0, "tmpfile"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v1}, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-direct {v1, v0, v6, v12}, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->createTempFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :cond_8
    move-object v12, v11

    .line 92
    invoke-virtual {v1}, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v16

    .line 93
    new-instance v4, Lfr/greweb/reactnativeviewshot/ViewShot;

    iget-object v15, v1, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->executor:Ljava/util/concurrent/Executor;

    move-object/from16 v18, p3

    move-object/from16 v19, v0

    move v7, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v19}, Lfr/greweb/reactnativeviewshot/ViewShot;-><init>(ILjava/lang/String;IDLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;ZLcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Executor;)V

    .line 103
    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 104
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to snapshot view tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RNViewShot"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "E_UNABLE_TO_SNAPSHOT"

    move-object/from16 v3, p3

    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureScreen(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->captureRef(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 47
    invoke-super {p0}, Lfr/greweb/reactnativeviewshot/NativeRNViewShotSpec;->invalidate()V

    .line 48
    new-instance v0, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;

    invoke-virtual {p0}, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;-><init>(Lcom/facebook/react/bridge/ReactContext;Lfr/greweb/reactnativeviewshot/RNViewShotModule-IA;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public releaseCapture(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 58
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/RNViewShotModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
