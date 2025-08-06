.class Lcom/rnziparchive/RNZipArchiveModule$3;
.super Ljava/lang/Object;
.source "RNZipArchiveModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnziparchive/RNZipArchiveModule;->unzipAssets(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnziparchive/RNZipArchiveModule;

.field final synthetic val$assetsPath:Ljava/lang/String;

.field final synthetic val$destDirectory:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->this$0:Lcom/rnziparchive/RNZipArchiveModule;

    iput-object p2, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->val$assetsPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->val$destDirectory:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v1, 0x0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->this$0:Lcom/rnziparchive/RNZipArchiveModule;

    invoke-static {v0}, Lcom/rnziparchive/RNZipArchiveModule;->access$000(Lcom/rnziparchive/RNZipArchiveModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->val$assetsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->this$0:Lcom/rnziparchive/RNZipArchiveModule;

    invoke-static {v2}, Lcom/rnziparchive/RNZipArchiveModule;->access$100(Lcom/rnziparchive/RNZipArchiveModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->val$assetsPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 194
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->val$destDirectory:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 199
    :cond_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 200
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    .line 204
    new-array v5, v3, [J

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    aput-wide v9, v5, v3

    .line 205
    filled-new-array {v3}, [I

    move-result-object v6

    .line 207
    iget-object v9, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->this$0:Lcom/rnziparchive/RNZipArchiveModule;

    iget-object v14, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->val$assetsPath:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 209
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 210
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    new-instance v10, Ljava/io/File;

    iget-object v3, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->val$destDirectory:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Lcom/rnziparchive/RNZipArchiveModule$3;->val$destDirectory:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 221
    new-instance v3, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 225
    :cond_2
    new-instance v3, Lcom/rnziparchive/RNZipArchiveModule$3$1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, p0

    :try_start_2
    invoke-direct/range {v3 .. v9}, Lcom/rnziparchive/RNZipArchiveModule$3$1;-><init>(Lcom/rnziparchive/RNZipArchiveModule$3;[J[IJLjava/util/zip/ZipEntry;)V

    .line 241
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 242
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 243
    invoke-static {v0, v10, v3}, Lcom/rnziparchive/StreamUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/rnziparchive/StreamUtil$ProgressCallback;)J

    .line 244
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V

    .line 245
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :cond_3
    move-object v4, p0

    .line 216
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Found Zip Path Traversal Vulnerability with %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v4, p0

    .line 248
    iget-object v5, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->this$0:Lcom/rnziparchive/RNZipArchiveModule;

    iget-object v10, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->val$assetsPath:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 250
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    iget-object v0, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->val$destDirectory:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, p0

    .line 252
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    iget-object v5, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->this$0:Lcom/rnziparchive/RNZipArchiveModule;

    iget-object v10, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->val$assetsPath:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Couldn\'t extract %s"

    iget-object v3, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->val$assetsPath:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 257
    iget-object v2, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-object v4, p0

    .line 188
    iget-object v0, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v2, v4, Lcom/rnziparchive/RNZipArchiveModule$3;->val$assetsPath:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Asset file `%s` could not be opened"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
