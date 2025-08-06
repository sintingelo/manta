.class public final Lcom/geetest/captcha/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sdcard/.system_log.trace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/sdcard/tencent/.DrvZPZQ"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/sdcard/alipay/.Wg83DS3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/geetest/captcha/p;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gt_di"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-string v3, "gt_fp"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    const-string v3, "$unknown"

    .line 8
    :goto_0
    invoke-static {v3}, Lcom/geetest/captcha/l;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "utf-8"

    const-string v6, "gee_id"

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 11
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v8, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_1

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    sget-object v4, Lcom/geetest/captcha/p;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/geetest/captcha/w;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/geetest/captcha/a;->a([B)[B

    move-result-object v4

    .line 22
    new-instance v8, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0, v3}, Lcom/geetest/captcha/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    const/4 v3, 0x1

    .line 31
    :try_start_2
    new-instance v4, Ljava/io/FileReader;

    sget-object v8, Lcom/geetest/captcha/p;->a:[Ljava/lang/String;

    aget-object v9, v8, v3

    invoke-direct {v4, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/geetest/captcha/w;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v9}, Lcom/geetest/captcha/a;->a([B)[B

    move-result-object v9

    .line 33
    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0, v0, v4}, Lcom/geetest/captcha/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    aget-object v8, v8, v2

    invoke-static {v4, v8}, Lcom/geetest/captcha/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v8

    .line 43
    :catch_2
    :try_start_3
    new-instance v4, Ljava/io/FileReader;

    sget-object v8, Lcom/geetest/captcha/p;->a:[Ljava/lang/String;

    aget-object v9, v8, v7

    invoke-direct {v4, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/geetest/captcha/w;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v9}, Lcom/geetest/captcha/a;->a([B)[B

    move-result-object v9

    .line 45
    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p0, v0, v4}, Lcom/geetest/captcha/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    aget-object v9, v8, v2

    invoke-static {v4, v9}, Lcom/geetest/captcha/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    aget-object v8, v8, v3

    invoke-static {v4, v8}, Lcom/geetest/captcha/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v8

    .line 56
    :catch_3
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v6, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string v6, "ver"

    const-string v9, "1.0.0"

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/geetest/captcha/a;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    sget v8, Lcom/geetest/captcha/w;->a:I

    .line 62
    new-instance v8, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    invoke-static {p0, v0, v8}, Lcom/geetest/captcha/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lcom/geetest/captcha/p;->a:[Ljava/lang/String;

    aget-object v0, p0, v2

    invoke-static {v8, v0}, Lcom/geetest/captcha/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    aget-object v0, p0, v3

    invoke-static {v8, v0}, Lcom/geetest/captcha/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    aget-object p0, p0, v7

    invoke-static {v8, p0}, Lcom/geetest/captcha/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    :catch_4
    :cond_1
    return-object v1

    .line 76
    :cond_2
    :try_start_5
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/geetest/captcha/a;->a([B)[B

    move-result-object p0

    sget v0, Lcom/geetest/captcha/w;->a:I

    .line 77
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :catch_5
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 81
    sget p1, Lcom/geetest/captcha/w;->a:I

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 84
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
