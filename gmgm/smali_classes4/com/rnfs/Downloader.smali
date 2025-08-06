.class public Lcom/rnfs/Downloader;
.super Landroid/os/AsyncTask;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/DownloadParams;",
        "[J",
        "Lcom/rnfs/DownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mParam:Lcom/rnfs/DownloadParams;

.field res:Lcom/rnfs/DownloadResult;


# direct methods
.method static bridge synthetic -$$Nest$fgetmParam(Lcom/rnfs/Downloader;)Lcom/rnfs/DownloadParams;
    .locals 0

    iget-object p0, p0, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdownload(Lcom/rnfs/Downloader;Lcom/rnfs/DownloadParams;Lcom/rnfs/DownloadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rnfs/Downloader;->download(Lcom/rnfs/DownloadParams;Lcom/rnfs/DownloadResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rnfs/Downloader;->mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private download(Lcom/rnfs/DownloadParams;Lcom/rnfs/DownloadResult;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 48
    :try_start_0
    iget-object v4, v0, Lcom/rnfs/DownloadParams;->src:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    :try_start_1
    iget-object v5, v0, Lcom/rnfs/DownloadParams;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 53
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v7, v0, Lcom/rnfs/DownloadParams;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    iget v5, v0, Lcom/rnfs/DownloadParams;->connectionTimeout:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 59
    iget v5, v0, Lcom/rnfs/DownloadParams;->readTimeout:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 62
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 63
    invoke-direct {v1, v4}, Lcom/rnfs/Downloader;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v6

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_2

    const/16 v9, 0x12d

    if-eq v5, v9, :cond_1

    const/16 v9, 0x12e

    if-eq v5, v9, :cond_1

    const/16 v9, 0x133

    if-eq v5, v9, :cond_1

    const/16 v9, 0x134

    if-ne v5, v9, :cond_2

    .line 76
    :cond_1
    const-string v5, "Location"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0x1388

    .line 80
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 81
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 83
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 84
    invoke-direct {v1, v5}, Lcom/rnfs/Downloader;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v30, v5

    move v5, v4

    move-object/from16 v4, v30

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v3

    move-object v4, v5

    goto/16 :goto_8

    :cond_2
    :goto_1
    if-lt v5, v8, :cond_f

    const/16 v8, 0x12c

    if-ge v5, v8, :cond_f

    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 89
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 93
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    .line 96
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 100
    :cond_4
    iget-object v8, v1, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v8, v8, Lcom/rnfs/DownloadParams;->onDownloadBegin:Lcom/rnfs/DownloadParams$OnDownloadBegin;

    if-eqz v8, :cond_5

    .line 101
    iget-object v8, v1, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v8, v8, Lcom/rnfs/DownloadParams;->onDownloadBegin:Lcom/rnfs/DownloadParams$OnDownloadBegin;

    invoke-interface {v8, v5, v6, v7, v9}, Lcom/rnfs/DownloadParams$OnDownloadBegin;->onDownloadBegin(IJLjava/util/Map;)V

    .line 104
    :cond_5
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const/16 v10, 0x2000

    invoke-direct {v8, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v12, v0, Lcom/rnfs/DownloadParams;->dest:Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :try_start_5
    new-array v3, v10, [B

    .line 112
    iget-object v10, v1, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v10, v10, Lcom/rnfs/DownloadParams;->onDownloadProgress:Lcom/rnfs/DownloadParams$OnDownloadProgress;

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    const-wide/16 v15, 0x0

    move-wide v12, v15

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    .line 114
    :goto_4
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v14

    move/from16 v22, v11

    const/4 v11, -0x1

    if-eq v14, v11, :cond_e

    .line 115
    iget-object v11, v1, Lcom/rnfs/Downloader;->mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_d

    move/from16 v23, v10

    int-to-long v10, v14

    add-long/2addr v12, v10

    if-eqz v23, :cond_b

    .line 120
    iget v10, v0, Lcom/rnfs/DownloadParams;->progressInterval:I

    if-lez v10, :cond_8

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v26, v24, v15

    .line 122
    iget v10, v0, Lcom/rnfs/DownloadParams;->progressInterval:I

    move-wide/from16 v28, v12

    int-to-long v11, v10

    cmp-long v10, v26, v11

    if-lez v10, :cond_7

    const/4 v13, 0x2

    .line 124
    new-array v10, v13, [J

    aput-wide v6, v10, v22

    aput-wide v28, v10, v17

    filled-new-array {v10}, [[J

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/rnfs/Downloader;->publishProgress([Ljava/lang/Object;)V

    move-wide/from16 v15, v24

    :cond_7
    move-wide/from16 v26, v6

    move v6, v14

    move/from16 v7, v22

    move-wide/from16 v10, v28

    goto/16 :goto_6

    :cond_8
    move-wide/from16 v28, v12

    .line 126
    iget v10, v0, Lcom/rnfs/DownloadParams;->progressDivider:F

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_9

    const/4 v13, 0x2

    .line 127
    new-array v10, v13, [J

    aput-wide v6, v10, v22

    aput-wide v28, v10, v17

    filled-new-array {v10}, [[J

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/rnfs/Downloader;->publishProgress([Ljava/lang/Object;)V

    move-wide/from16 v26, v6

    move/from16 v24, v14

    move-wide/from16 v10, v28

    goto :goto_5

    :cond_9
    move/from16 v24, v14

    move-wide/from16 v10, v28

    long-to-double v13, v10

    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v25

    move-wide/from16 v26, v13

    long-to-double v12, v6

    div-double v13, v26, v12

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    .line 130
    iget v14, v0, Lcom/rnfs/DownloadParams;->progressDivider:F

    move-wide/from16 v26, v6

    float-to-double v6, v14

    rem-double v6, v12, v6

    cmpl-double v6, v6, v18

    if-nez v6, :cond_c

    cmpl-double v6, v12, v20

    if-nez v6, :cond_a

    cmp-long v6, v10, v26

    if-nez v6, :cond_c

    .line 132
    :cond_a
    const-string v6, "Downloader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "EMIT: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ", TOTAL:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    .line 134
    new-array v6, v6, [J

    aput-wide v26, v6, v22

    aput-wide v10, v6, v17

    filled-new-array {v6}, [[J

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/rnfs/Downloader;->publishProgress([Ljava/lang/Object;)V

    move-wide/from16 v20, v12

    goto :goto_5

    :cond_b
    move-wide/from16 v26, v6

    move-wide v10, v12

    move/from16 v24, v14

    :cond_c
    :goto_5
    move/from16 v7, v22

    move/from16 v6, v24

    .line 140
    :goto_6
    invoke-virtual {v9, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    move-wide v12, v10

    move/from16 v10, v23

    move v11, v7

    move-wide/from16 v6, v26

    goto/16 :goto_4

    .line 115
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Download has been aborted"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 144
    iput-wide v12, v2, Lcom/rnfs/DownloadResult;->bytesWritten:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v3, v9

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto :goto_8

    :cond_f
    move-object v8, v3

    .line 146
    :goto_7
    :try_start_6
    iput v5, v2, Lcom/rnfs/DownloadResult;->statusCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_10

    .line 148
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz v8, :cond_11

    .line 149
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v4, :cond_12

    .line 150
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    return-void

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v8, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v8, v4

    :goto_8
    if-eqz v3, :cond_13

    .line 148
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_13
    if-eqz v8, :cond_14

    .line 149
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_14
    if-eqz v4, :cond_15

    .line 150
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    :cond_15
    throw v0
.end method

.method private getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 156
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/rnfs/DownloadParams;)Lcom/rnfs/DownloadResult;
    .locals 1

    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    .line 25
    new-instance p1, Lcom/rnfs/DownloadResult;

    invoke-direct {p1}, Lcom/rnfs/DownloadResult;-><init>()V

    iput-object p1, p0, Lcom/rnfs/Downloader;->res:Lcom/rnfs/DownloadResult;

    .line 27
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rnfs/Downloader$1;

    invoke-direct {v0, p0}, Lcom/rnfs/Downloader$1;-><init>(Lcom/rnfs/Downloader;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    iget-object p1, p0, Lcom/rnfs/Downloader;->res:Lcom/rnfs/DownloadResult;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 18
    check-cast p1, [Lcom/rnfs/DownloadParams;

    invoke-virtual {p0, p1}, Lcom/rnfs/Downloader;->doInBackground([Lcom/rnfs/DownloadParams;)Lcom/rnfs/DownloadResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 18
    check-cast p1, [[J

    invoke-virtual {p0, p1}, Lcom/rnfs/Downloader;->onProgressUpdate([[J)V

    return-void
.end method

.method protected varargs onProgressUpdate([[J)V
    .locals 5

    .line 167
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v0, v0, Lcom/rnfs/DownloadParams;->onDownloadProgress:Lcom/rnfs/DownloadParams$OnDownloadProgress;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/rnfs/Downloader;->mParam:Lcom/rnfs/DownloadParams;

    iget-object v0, v0, Lcom/rnfs/DownloadParams;->onDownloadProgress:Lcom/rnfs/DownloadParams$OnDownloadProgress;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/rnfs/DownloadParams$OnDownloadProgress;->onDownloadProgress(JJ)V

    :cond_0
    return-void
.end method

.method protected stop()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/rnfs/Downloader;->mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
