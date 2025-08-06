.class public final Lcom/geetest/captcha/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/geetest/captcha/c;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geetest/captcha/c;

    invoke-direct {v0}, Lcom/geetest/captcha/c;-><init>()V

    sput-object v0, Lcom/geetest/captcha/c;->a:Lcom/geetest/captcha/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v4, "isGtc4Available"

    .line 2
    const-string v5, "msg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v5, Lcom/geetest/captcha/x;->b:I

    if-gt v5, v0, :cond_3

    .line 67
    const-string v5, "Captcha"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v5, "Captcha"

    .line 69
    sget-object v6, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v6, :cond_1

    .line 70
    new-instance v6, Lcom/geetest/captcha/x$a;

    invoke-direct {v6}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v6, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 71
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v7, v6, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 73
    invoke-virtual {v6}, Lcom/geetest/captcha/x$a;->b()V

    .line 74
    iget-object v8, v6, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 75
    :cond_1
    :goto_0
    sget-object v6, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v6, :cond_3

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :try_start_3
    iget-object v7, v6, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 77
    new-instance v8, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v5, v4}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    invoke-virtual {v6}, Lcom/geetest/captcha/x$a;->b()V

    .line 79
    iget-object v4, v6, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    .line 80
    :cond_3
    :goto_1
    const-class v4, Lcom/geetest/gtc4/GeeGuard;

    .line 81
    const-class v5, Lcom/geetest/gtc4/GeeGuardConfiguration;

    .line 82
    const-class v6, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 91
    const-string v8, "setAppId"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 92
    const-string v9, "54847f3301740c85982a1d3d566bd24e"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4
    const-string v8, "setExtraInfo"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/util/HashMap;

    aput-object v10, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v9, Lcom/geetest/captcha/c;->b:Ljava/util/Map;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5
    const-string v8, "setAlInfo"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 95
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_6
    const-string v8, "setDevInfo"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 97
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_7
    const-string v8, "setLevel"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_8
    const-string v8, "addSignature"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_9

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v8, v7, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_9
    const-string p2, "build"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, p2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_a

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_a
    move-object p2, v1

    .line 101
    :goto_2
    const-string v6, "getData"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    aput-object v5, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 102
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "gtc4 date:"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget p2, Lcom/geetest/captcha/x;->b:I

    if-gt p2, v0, :cond_10

    .line 171
    const-string p2, "Captcha"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string p2, "Captcha"

    .line 173
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v0, :cond_e

    .line 174
    new-instance v0, Lcom/geetest/captcha/x$a;

    invoke-direct {v0}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 175
    monitor-enter v0

    .line 176
    :try_start_5
    iget-object v4, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 177
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 178
    iget-object v4, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    .line 179
    :cond_e
    :goto_4
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v0, :cond_10

    monitor-enter v0

    .line 180
    :try_start_6
    iget-object v2, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 181
    new-instance v3, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, p2, p1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 183
    iget-object p1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_f
    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_10
    :goto_5
    return-object v1
.end method
