.class public final Lcom/gmgn/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 212
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 215
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 216
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 49
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 51
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    .line 52
    new-array p1, p1, [B

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 55
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lcom/gmgn/app/MainApplication;->Companion:Lcom/gmgn/app/MainApplication$Companion;

    invoke-virtual {v0}, Lcom/gmgn/app/MainApplication$Companion;->getInstance()Lcom/gmgn/app/MainApplication;

    move-result-object v0

    return-object v0
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 227
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x400

    .line 232
    new-array v2, v0, [B

    .line 235
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 236
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    const/4 p0, 0x0

    .line 237
    invoke-virtual {v4, v2, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 238
    invoke-virtual {v3, v2, p0, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static readAssetToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/gmgn/util/FileUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 132
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 135
    throw v0
.end method

.method public static readAssetToByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 119
    :try_start_0
    invoke-static {}, Lcom/gmgn/util/FileUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    .line 123
    new-array p0, p0, [B

    return-object p0
.end method

.method public static readAssetToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/gmgn/util/FileUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 114
    const-string p0, ""

    return-object p0
.end method

.method public static readFileToByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gmgn/util/FileUtil;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    .line 105
    new-array p0, p0, [B

    return-object p0
.end method

.method public static readFileToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gmgn/util/FileUtil;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 96
    const-string p0, ""

    return-object p0
.end method

.method public static readRawToString(I)Ljava/lang/String;
    .locals 1

    .line 141
    :try_start_0
    invoke-static {}, Lcom/gmgn/util/FileUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    const-string p0, ""

    return-object p0
.end method

.method public static readStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 5

    .line 167
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 168
    new-array v1, v1, [B

    :goto_0
    const/4 v2, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 179
    invoke-static {v0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 176
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 179
    invoke-static {v0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 181
    new-array p0, v2, [B

    return-object p0

    .line 178
    :goto_1
    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 179
    invoke-static {v0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 180
    throw v1
.end method

.method public static readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 150
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x400

    .line 152
    new-array v3, v2, [C

    :goto_0
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-lez v5, :cond_0

    .line 155
    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 163
    const-string p0, ""

    return-object p0

    .line 161
    :goto_1
    invoke-static {p0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 162
    throw v0
.end method

.method public static removeFile(Ljava/io/File;)V
    .locals 4

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_3

    .line 78
    :cond_1
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-static {v2}, Lcom/gmgn/util/FileUtil;->removeFile(Ljava/io/File;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    .line 74
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const/4 p1, 0x0

    .line 38
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {v1}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 41
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    invoke-static {p1}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 44
    throw p0
.end method

.method public static writeToFile([BLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 185
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 190
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    invoke-static {v1}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    .line 196
    throw p0

    .line 195
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/gmgn/util/FileUtil;->close(Ljava/io/Closeable;)V

    :cond_1
    :goto_2
    return-void
.end method
