.class public final Lcom/blankj/utilcode/util/SDCardUtils;
.super Ljava/lang/Object;
.source "SDCardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getExternalAvailableSize()J
    .locals 2

    .line 144
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->getSDCardPathByEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->getFsAvailableSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getExternalTotalSize()J
    .locals 2

    .line 135
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->getSDCardPathByEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->getFsTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInternalAvailableSize()J
    .locals 2

    .line 162
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->getFsAvailableSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInternalTotalSize()J
    .locals 2

    .line 153
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->getFsTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMountedSDCardPath()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->getSDCardInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;

    .line 119
    invoke-static {v2}, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->access$000(Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    const-string v4, "mounted"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    invoke-static {v2}, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->access$100(Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getSDCardInfo()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    .line 63
    :try_start_0
    const-class v2, Landroid/os/storage/StorageVolume;

    const-string v3, "getPath"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageVolume;

    .line 65
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v5

    .line 66
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v6

    .line 67
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    new-instance v7, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;

    invoke-direct {v7, v3, v6, v5}, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getSDCardPathByEnvironment()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->isSDCardEnableByEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static isSDCardEnableByEnvironment()Z
    .locals 2

    .line 35
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
