.class public Lcom/gmgn/util/Commons;
.super Ljava/lang/Object;
.source "Commons.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Common"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocal()Ljava/util/Locale;
    .locals 1

    .line 35
    const-string v0, "key_setting_local"

    invoke-static {v0}, Lcom/gmgn/util/PreferenceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gmgn/util/Commons;->getLocal(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getLocal(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalSetting()Ljava/lang/String;
    .locals 3

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 53
    const-string v1, "key_setting_local"

    invoke-static {v1}, Lcom/gmgn/util/PreferenceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 55
    const-string v1, "zh"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "CN"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "zh-CN"

    return-object v0

    .line 59
    :cond_0
    const-string v0, "zh-TW"

    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static installApk(Ljava/lang/String;)V
    .locals 4

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    sget-object v1, Lcom/gmgn/app/MainApplication;->Companion:Lcom/gmgn/app/MainApplication$Companion;

    invoke-virtual {v1}, Lcom/gmgn/app/MainApplication$Companion;->getInstance()Lcom/gmgn/app/MainApplication;

    move-result-object v1

    .line 138
    const-string v2, "application/vnd.android.package-archive"

    const/4 v3, 0x1

    invoke-static {v1, p0, v2, v0, v3}, Lcom/gmgn/util/FileProvider8;->setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;Z)V

    .line 139
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static isAppInstalled(Ljava/lang/String;)Z
    .locals 2

    .line 75
    sget-object v0, Lcom/gmgn/app/MainApplication;->Companion:Lcom/gmgn/app/MainApplication$Companion;

    invoke-virtual {v0}, Lcom/gmgn/app/MainApplication$Companion;->getInstance()Lcom/gmgn/app/MainApplication;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    invoke-static {p0}, Lcom/gmgn/util/Commons;->isAppInstalled2(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static isAppInstalled2(Ljava/lang/String;)Z
    .locals 4

    .line 92
    sget-object v0, Lcom/gmgn/app/MainApplication;->Companion:Lcom/gmgn/app/MainApplication$Companion;

    invoke-virtual {v0}, Lcom/gmgn/app/MainApplication$Companion;->getInstance()Lcom/gmgn/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gmgn/app/MainApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public static isGPInstalled()Z
    .locals 1

    .line 145
    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/gmgn/util/Commons;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static notifyUnsafe(Landroid/content/Context;Ljava/lang/String;ILandroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 112
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 114
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 115
    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 119
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 122
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lcom/gmgn/app/R$mipmap;->ic_launcher_round:I

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    new-array p1, v3, [J

    const-wide/16 p4, 0x0

    const/4 v1, 0x0

    aput-wide p4, p1, v1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/16 p1, 0x64

    invoke-virtual {p0, p1, p6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 125
    invoke-virtual {v0, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return v3

    nop

    :array_0
    .array-data 8
        0x64
        0x64
        0xc8
    .end array-data
.end method

.method public static wrapContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/gmgn/util/Commons;->getLocal()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
