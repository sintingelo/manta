.class public Lcom/geetest/gtc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/geetest/gtc4/e;

.field public b:Landroid/content/Context;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/ConnectivityManager;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;

.field public f:Lcom/geetest/gtc4/b;


# direct methods
.method public static synthetic $r8$lambda$n-kbxq5YeeHrg_mtmdtXBNfcKw8(Lcom/geetest/gtc4/d;Landroid/content/Context;Lcom/geetest/gtc4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geetest/gtc4/d;->c(Landroid/content/Context;Lcom/geetest/gtc4/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Lcom/geetest/gtc4/b;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/geetest/gtc4/d;->b(Landroid/content/Context;Lcom/geetest/gtc4/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/geetest/gtc4/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/d;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/geetest/gtc4/h;

    const-string v0, "Illegal parameters"

    const-string v1, "context is null"

    const-string v2, "-20501"

    invoke-direct {p1, v2, v0, v1}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p1

    check-cast p2, Lcom/geetest/gtc4/u;

    invoke-virtual {p2, p1}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/geetest/gtc4/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/geetest/gtc4/d$$ExternalSyntheticLambda0;-><init>(Lcom/geetest/gtc4/d;Landroid/content/Context;Lcom/geetest/gtc4/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/geetest/gtc4/d;->b(Landroid/content/Context;Lcom/geetest/gtc4/b;)V

    return-void
.end method

.method public final a(Lcom/geetest/gtc4/g;)V
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/geetest/gtc4/d;->b:Landroid/content/Context;

    .line 12
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v5, "WIFI"

    const-string v6, "3G"

    const-string v7, "2G"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v3, v4, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {v2, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_5

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eqz v3, :cond_8

    .line 33
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_8

    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 61
    :pswitch_0
    const-string v0, "TD-SCDMA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "WCDMA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CDMA2000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 62
    invoke-virtual {v2, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 63
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_0
    move-object v0, v5

    goto :goto_3

    .line 68
    :cond_6
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 71
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const-string v0, "5G"

    goto :goto_3

    :pswitch_2
    const-string v0, "4G"

    goto :goto_3

    :cond_7
    :goto_1
    :pswitch_3
    move-object v0, v6

    goto :goto_3

    :pswitch_4
    move-object v0, v7

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "NULL"

    .line 72
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v3, v9

    goto :goto_4

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move v3, v8

    :goto_4
    const-string v0, "Can\'t access cellular."

    const-string v2, "-20202"

    packed-switch v3, :pswitch_data_2

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/geetest/gtc4/d;->d:Landroid/net/ConnectivityManager;

    .line 110
    iput-object v0, p0, Lcom/geetest/gtc4/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 111
    iput-object v0, p0, Lcom/geetest/gtc4/d;->c:Landroid/net/Network;

    .line 112
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/d;->b(Lcom/geetest/gtc4/g;)V

    return-void

    .line 113
    :pswitch_5
    iget-object v3, p0, Lcom/geetest/gtc4/d;->b:Landroid/content/Context;

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    invoke-static {v3, v4, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v9, :cond_c

    goto :goto_5

    .line 117
    :cond_c
    iget-object v3, p0, Lcom/geetest/gtc4/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/geetest/gtc4/n;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 118
    iget-object v0, p0, Lcom/geetest/gtc4/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/geetest/gtc4/d;->d:Landroid/net/ConnectivityManager;

    .line 120
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 122
    iget-object v2, p0, Lcom/geetest/gtc4/d;->d:Landroid/net/ConnectivityManager;

    new-instance v3, Lcom/geetest/gtc4/d$c;

    invoke-direct {v3, p0, v1}, Lcom/geetest/gtc4/d$c;-><init>(Lcom/geetest/gtc4/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 135
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/d;->b(Lcom/geetest/gtc4/g;)V

    :catch_0
    return-void

    .line 142
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 143
    new-instance v1, Lcom/geetest/gtc4/h;

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v1}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object v0

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    return-void

    .line 151
    :pswitch_6
    iget-object p1, p0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 152
    new-instance v1, Lcom/geetest/gtc4/h;

    const-string v3, "CT does not support 3G network environment"

    invoke-direct {v1, v2, v0, v3}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v1}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object v0

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    return-void

    .line 154
    :pswitch_7
    iget-object p1, p0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 155
    new-instance v1, Lcom/geetest/gtc4/h;

    const-string v3, "CT does not support 2G network environment"

    invoke-direct {v1, v2, v0, v3}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v1}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object v0

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x655 -> :sswitch_2
        0x674 -> :sswitch_1
        0x28a715 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lcom/geetest/gtc4/b;)V
    .locals 3

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/geetest/gtc4/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "-20200"

    const-string v0, "No valid network."

    const-string v1, "Network Unavailable"

    .line 33
    :try_start_1
    new-instance v2, Lcom/geetest/gtc4/h;

    invoke-direct {v2, p2, v0, v1}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p2

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/geetest/gtc4/s;->a:Lcom/geetest/gtc4/s;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/geetest/gtc4/s;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/geetest/gtc4/s;->a:Lcom/geetest/gtc4/s;

    .line 38
    :cond_1
    sget-object p1, Lcom/geetest/gtc4/s;->a:Lcom/geetest/gtc4/s;

    .line 39
    iget-object p1, p1, Lcom/geetest/gtc4/s;->b:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_2

    .line 41
    sget-object p1, Lcom/geetest/gtc4/e;->UNKNOWN:Lcom/geetest/gtc4/e;

    goto/16 :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "46011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "46009"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "46007"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "46006"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "46005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "46004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "46003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "46002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "46001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "46000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 111
    :try_start_2
    sget-object p1, Lcom/geetest/gtc4/e;->UNKNOWN:Lcom/geetest/gtc4/e;

    goto :goto_1

    .line 112
    :pswitch_0
    sget-object p1, Lcom/geetest/gtc4/e;->CT:Lcom/geetest/gtc4/e;

    goto :goto_1

    .line 113
    :pswitch_1
    sget-object p1, Lcom/geetest/gtc4/e;->CU:Lcom/geetest/gtc4/e;

    goto :goto_1

    .line 114
    :pswitch_2
    sget-object p1, Lcom/geetest/gtc4/e;->CM:Lcom/geetest/gtc4/e;

    .line 115
    :goto_1
    iput-object p1, p0, Lcom/geetest/gtc4/d;->a:Lcom/geetest/gtc4/e;

    .line 116
    sget-object v0, Lcom/geetest/gtc4/e;->UNKNOWN:Lcom/geetest/gtc4/e;

    if-eq p1, v0, :cond_e

    .line 126
    invoke-virtual {p1}, Lcom/geetest/gtc4/e;->getType()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "30100"

    :try_start_3
    check-cast p2, Lcom/geetest/gtc4/u;

    invoke-virtual {p2, p1, v0}, Lcom/geetest/gtc4/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/i;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/g;

    if-nez p1, :cond_d

    .line 129
    iget-object p1, p0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "-50101"

    const-string v0, "GetUaidConfig interface return is illegal."

    const-string v1, "beforeGetSignTask returned null GGW"

    .line 130
    :try_start_4
    new-instance v2, Lcom/geetest/gtc4/h;

    invoke-direct {v2, p2, v0, v1}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p2

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    return-void

    .line 137
    :cond_d
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/d;->a(Lcom/geetest/gtc4/g;)V

    return-void

    .line 117
    :cond_e
    iget-object p1, p0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p2, "-20203"

    const-string v0, "Do not get right operator."

    const-string v1, "Check if SIM card is inserted or if it is not from a domestic operator"

    .line 118
    :try_start_5
    new-instance v2, Lcom/geetest/gtc4/h;

    invoke-direct {v2, p2, v0, v1}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p2

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/geetest/gtc4/h;

    const-string v0, "-60100"

    const-string v1, "InquireUaid interface return exception."

    invoke-direct {p2, v0, v1, p1}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p2}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    check-cast p2, Lcom/geetest/gtc4/u;

    invoke-virtual {p2, p1}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f60c6e -> :sswitch_9
        0x2f60c6f -> :sswitch_8
        0x2f60c70 -> :sswitch_7
        0x2f60c71 -> :sswitch_6
        0x2f60c72 -> :sswitch_5
        0x2f60c73 -> :sswitch_4
        0x2f60c74 -> :sswitch_3
        0x2f60c75 -> :sswitch_2
        0x2f60c77 -> :sswitch_1
        0x2f60c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/geetest/gtc4/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/d;->a:Lcom/geetest/gtc4/e;

    sget-object v1, Lcom/geetest/gtc4/e;->CU:Lcom/geetest/gtc4/e;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/geetest/gtc4/m$a;->a:Lcom/geetest/gtc4/m;

    iget-object v1, p0, Lcom/geetest/gtc4/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/gtc4/d;->c:Landroid/net/Network;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v4, p1, Lcom/geetest/gtc4/i;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "1554778161153"

    :cond_0
    const-string v5, "appId"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Lcom/geetest/gtc4/n;->a(Ljava/util/Map;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    const-string v5, "https://nisportal.10010.com:9001/api?"

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/geetest/gtc4/k;

    invoke-direct {v4, v1, v3}, Lcom/geetest/gtc4/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iput-object v2, v4, Lcom/geetest/gtc4/j;->b:Landroid/net/Network;

    const/16 v1, 0x1f40

    .line 10
    iput v1, v4, Lcom/geetest/gtc4/j;->c:I

    .line 11
    new-instance v1, Lcom/geetest/gtc4/d$b;

    invoke-direct {v1, p0, p1}, Lcom/geetest/gtc4/d$b;-><init>(Lcom/geetest/gtc4/d;Lcom/geetest/gtc4/g;)V

    invoke-virtual {v0, v4, v1}, Lcom/geetest/gtc4/m;->a(Lcom/geetest/gtc4/j;Lcom/geetest/gtc4/q;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/d;->c(Lcom/geetest/gtc4/g;)V

    return-void
.end method

.method public final c(Lcom/geetest/gtc4/g;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/geetest/gtc4/m$a;->a:Lcom/geetest/gtc4/m;

    iget-object v1, p0, Lcom/geetest/gtc4/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/gtc4/d;->a:Lcom/geetest/gtc4/e;

    iget-object v3, p0, Lcom/geetest/gtc4/d;->c:Landroid/net/Network;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const-string v4, ""

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v5, p1, Lcom/geetest/gtc4/i;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "1554778161153"

    :cond_1
    const-string v6, "appId"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Lcom/geetest/gtc4/n;->a(Ljava/util/Map;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v6, p1, Lcom/geetest/gtc4/g;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "https://id6.me/gw/preuniq.do"

    goto :goto_0

    :cond_3
    const-string v4, "https://msg.cmpassport.com/h5/getMobile"

    .line 18
    :goto_0
    new-instance v5, Lcom/geetest/gtc4/l;

    invoke-direct {v5, v1, v4}, Lcom/geetest/gtc4/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object v2, v5, Lcom/geetest/gtc4/l;->d:Lcom/geetest/gtc4/e;

    .line 20
    iput-object p1, v5, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 21
    iput-object v3, v5, Lcom/geetest/gtc4/j;->b:Landroid/net/Network;

    const/16 p1, 0x1f40

    .line 22
    iput p1, v5, Lcom/geetest/gtc4/j;->c:I

    .line 23
    new-instance p1, Lcom/geetest/gtc4/d$a;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/d$a;-><init>(Lcom/geetest/gtc4/d;)V

    invoke-virtual {v0, v5, p1}, Lcom/geetest/gtc4/m;->a(Lcom/geetest/gtc4/j;Lcom/geetest/gtc4/q;)V

    return-void
.end method
