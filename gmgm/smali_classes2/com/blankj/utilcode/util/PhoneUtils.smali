.class public final Lcom/blankj/utilcode/util/PhoneUtils;
.super Ljava/lang/Object;
.source "PhoneUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static call(Ljava/lang/String;)V
    .locals 1

    .line 305
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getCallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static dial(Ljava/lang/String;)V
    .locals 1

    .line 294
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getDialIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 4

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, ""

    if-lt v0, v1, :cond_0

    return-object v2

    .line 55
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 58
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_4

    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :cond_4
    return-object v2
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getImeiOrMeid(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIMSI()Ljava/lang/String;
    .locals 2

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 215
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 218
    const-string v0, ""

    return-object v0

    .line 221
    :cond_0
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImeiOrMeid(Z)Ljava/lang/String;
    .locals 10

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, ""

    if-lt v0, v1, :cond_0

    return-object v2

    .line 116
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v1, v3, :cond_2

    if-eqz p0, :cond_1

    .line 119
    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 124
    const-string v1, "ril.gsm.imei"

    goto :goto_0

    :cond_3
    const-string v1, "ril.cdma.meid"

    :goto_0
    invoke-static {v1}, Lcom/blankj/utilcode/util/PhoneUtils;->getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_5

    .line 126
    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 127
    array-length v0, p0

    if-ne v0, v6, :cond_4

    .line 128
    aget-object v0, p0, v5

    aget-object p0, p0, v4

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_4
    aget-object p0, p0, v5

    return-object p0

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 137
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v7, "getDeviceId"

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v6

    .line 139
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 138
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz p0, :cond_8

    const/16 p0, 0xf

    if-eqz v1, :cond_7

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, p0, :cond_7

    move-object v1, v2

    :cond_7
    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, p0, :cond_a

    goto :goto_4

    :cond_8
    const/16 p0, 0xe

    if-eqz v1, :cond_9

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p0, :cond_9

    move-object v1, v2

    :cond_9
    if-eqz v0, :cond_a

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p0, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v0

    .line 163
    :goto_4
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMEID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getImeiOrMeid(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 182
    const-string p0, ""

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getPhoneType()I
    .locals 1

    .line 236
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    return v0
.end method

.method public static getSerial()Ljava/lang/String;
    .locals 2

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 77
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 80
    const-string v0, ""

    return-object v0

    .line 83
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimOperatorByMnc()Ljava/lang/String;
    .locals 3

    .line 266
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    const-string v0, ""

    return-object v0

    .line 269
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "46020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "46011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "46009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "46006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "46005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 282
    :pswitch_0
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    return-object v0

    .line 278
    :pswitch_1
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    return-object v0

    .line 274
    :pswitch_2
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2f60c6e -> :sswitch_9
        0x2f60c6f -> :sswitch_8
        0x2f60c70 -> :sswitch_7
        0x2f60c71 -> :sswitch_6
        0x2f60c73 -> :sswitch_5
        0x2f60c74 -> :sswitch_4
        0x2f60c75 -> :sswitch_3
        0x2f60c77 -> :sswitch_2
        0x2f60c8e -> :sswitch_1
        0x2f60cac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getSimOperatorName()Ljava/lang/String;
    .locals 1

    .line 256
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 197
    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 198
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 199
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 319
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static isPhone()Z
    .locals 1

    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSimCardReady()Z
    .locals 2

    .line 246
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sendSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 315
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
