.class public Lcom/facebook/react/devsupport/DevServerHelper;
.super Ljava/lang/Object;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;,
        Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    }
.end annotation


# static fields
.field private static final DEBUGGER_MSG_DISABLE:Ljava/lang/String; = "{ \"id\":1,\"method\":\"Debugger.disable\" }"

.field private static final HTTP_CONNECT_TIMEOUT_MS:I = 0x1388

.field public static final RELOAD_APP_EXTRA_JS_PROXY:Ljava/lang/String; = "jsproxy"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mBundleDownloader:Lcom/facebook/react/devsupport/BundleDownloader;

.field private final mClient:Lokhttp3/OkHttpClient;

.field private mInspectorPackagerConnection:Lcom/facebook/react/devsupport/IInspectorPackagerConnection;

.field private final mPackageName:Ljava/lang/String;

.field private mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

.field private final mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

.field private final mPackagerStatusCheck:Lcom/facebook/react/devsupport/PackagerStatusCheck;

.field private final mSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;


# direct methods
.method static bridge synthetic -$$Nest$fgetmApplicationContext(Lcom/facebook/react/devsupport/DevServerHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInspectorPackagerConnection(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/IInspectorPackagerConnection;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/IInspectorPackagerConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageName(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackagerClient(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackagerConnectionSettings(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmInspectorPackagerConnection(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/IInspectorPackagerConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/IInspectorPackagerConnection;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPackagerClient(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/packagerconnection/JSPackagerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetInspectorDeviceUrl(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getInspectorDeviceUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Landroid/content/Context;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 119
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 120
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v0, 0x1388

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    .line 123
    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/OkHttpClient;

    .line 126
    new-instance p3, Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/BundleDownloader;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mBundleDownloader:Lcom/facebook/react/devsupport/BundleDownloader;

    .line 127
    new-instance p3, Lcom/facebook/react/devsupport/PackagerStatusCheck;

    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/PackagerStatusCheck;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerStatusCheck:Lcom/facebook/react/devsupport/PackagerStatusCheck;

    .line 128
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mApplicationContext:Landroid/content/Context;

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;)Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 370
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 13

    .line 379
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevMode()Z

    move-result v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    invoke-virtual {v2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getAdditionalOptionsForPackager()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 388
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->typeID()Ljava/lang/String;

    move-result-object v6

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 396
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSMinifyMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackageName:Ljava/lang/String;

    .line 398
    const-string p2, "true"

    const-string v0, "false"

    if-eqz p4, :cond_2

    move-object v11, p2

    goto :goto_1

    :cond_2
    move-object v11, v0

    :goto_1
    if-eqz p5, :cond_3

    move-object v12, p2

    goto :goto_2

    :cond_3
    move-object v12, v0

    :goto_2
    move-object v5, p1

    move-object/from16 v4, p3

    .line 399
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    .line 388
    const-string p2, "http://%s/%s.%s?platform=android&dev=%s&lazy=%s&minify=%s&app=%s&modulesOnly=%s&runModule=%s"

    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 400
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "&excludeSource=true&sourcePaths=url-server"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createLaunchJSDevtoolsCommandUrl()Ljava/lang/String;
    .locals 3

    .line 432
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 435
    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 432
    const-string v2, "http://%s/launch-js-devtools"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createResourceURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 409
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createSplitBundleURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 374
    sget-object v2, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDevMode()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSDevModeEnabled()Z

    move-result v0

    return v0
.end method

.method private getHostForJSProxy()Ljava/lang/String;
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3a

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    .line 348
    const-string v3, "localhost"

    if-le v1, v2, :cond_0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private getInspectorDeviceId()Ljava/lang/String;
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackageName:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mApplicationContext:Landroid/content/Context;

    .line 299
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "fusebox"

    goto :goto_0

    :cond_0
    const-string v3, "legacy"

    :goto_0
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 302
    const-string v1, "android-%s-%s-%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getInspectorDeviceUrl()Ljava/lang/String;
    .locals 6

    .line 313
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 316
    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackageName:Ljava/lang/String;

    .line 318
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getInspectorDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getIsProfilingBuild()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 313
    const-string v2, "http://%s/inspector/device?name=%s&app=%s&device=%s&profiling=%b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getJSMinifyMode()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSMinifyEnabled()Z

    move-result v0

    return v0
.end method

.method private static getSHA256(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 249
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 256
    :try_start_1
    const-string v1, "UTF-8"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    .line 260
    aget-byte v1, v0, v1

    .line 262
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    .line 263
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    .line 264
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    .line 265
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    .line 266
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    .line 267
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    .line 268
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    .line 269
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    .line 270
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    .line 271
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    .line 272
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v1, 0xb

    aget-byte v1, v0, v1

    .line 273
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    .line 274
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v1, 0xd

    aget-byte v1, v0, v1

    .line 275
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    .line 276
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const/16 v1, 0xf

    aget-byte v1, v0, v1

    .line 277
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    const/16 v1, 0x10

    aget-byte v1, v0, v1

    .line 278
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/16 v1, 0x11

    aget-byte v1, v0, v1

    .line 279
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    const/16 v1, 0x12

    aget-byte v1, v0, v1

    .line 280
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    const/16 v1, 0x13

    aget-byte v0, v0, v1

    .line 281
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 260
    const-string v1, "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "This environment doesn\'t support UTF-8 encoding"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Could not get standard SHA-256 algorithm"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public closeInspectorConnection()V
    .locals 3

    .line 227
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$4;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$4;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public closePackagerConnection()V
    .locals 3

    .line 188
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$2;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public disableDebugger()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/IInspectorPackagerConnection;

    if-eqz v0, :cond_0

    .line 222
    const-string v1, "{ \"id\":1,\"method\":\"Debugger.disable\" }"

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/IInspectorPackagerConnection;->sendEventToAllConnections(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mBundleDownloader:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/BundleDownloader;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    return-void
.end method

.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;)V
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mBundleDownloader:Lcom/facebook/react/devsupport/BundleDownloader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/BundleDownloader;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 481
    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->createResourceURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 494
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v1

    .line 489
    :cond_1
    :try_start_3
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3, v2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 491
    :try_start_5
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    if-eqz v0, :cond_3

    .line 494
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    return-object p2

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    .line 489
    :try_start_7
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_5

    .line 484
    :try_start_9
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 495
    const-string p2, "ReactNative"

    const-string v0, "Failed to fetch resource synchronously - resourcePath: \"%s\", outputFile: \"%s\""

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 413
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 414
    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createSplitBundleURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJSBundleURLForRemoteDebugging(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 469
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getHostForJSProxy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 458
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 462
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebsocketProxyURL()Ljava/lang/String;
    .locals 3

    .line 240
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 243
    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 240
    const-string v2, "ws://%s/debugger-proxy?role=client"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 424
    const-string v0, "ReactNative"

    const-string v1, "No packager host configured."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 425
    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerStatusCheck:Lcom/facebook/react/devsupport/PackagerStatusCheck;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/devsupport/PackagerStatusCheck;->run(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method public launchJSDevtools()V
    .locals 2

    .line 439
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->createLaunchJSDevtoolsCommandUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/OkHttpClient;

    .line 441
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$5;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$5;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    .line 442
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public openDebugger(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 3

    .line 508
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 512
    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getInspectorDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 509
    const-string v2, "http://%s/open-debugger?device=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 514
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 515
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/OkHttpClient;

    .line 518
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper$6;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 519
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public openInspectorConnection()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/IInspectorPackagerConnection;

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "ReactNative"

    const-string v1, "Inspector connection already open, nooping."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$3;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    if-eqz v0, :cond_0

    .line 135
    const-string p1, "ReactNative"

    const-string p2, "Packager connection already open, nooping."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/devsupport/DevServerHelper$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 184
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
