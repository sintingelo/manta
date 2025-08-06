.class public Lcom/geetest/gtc4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/geetest/gtc4/GeeGuardReceipt;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/GeeGuardReceipt;Ljava/lang/String;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/u;->c:Lcom/geetest/gtc4/GeeGuardReceipt;

    iput-object p2, p0, Lcom/geetest/gtc4/u;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/geetest/gtc4/u;->e:Ljava/lang/String;

    iput p4, p0, Lcom/geetest/gtc4/u;->f:I

    iput-object p5, p0, Lcom/geetest/gtc4/u;->g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

    iput-object p6, p0, Lcom/geetest/gtc4/u;->h:Landroid/content/Context;

    iput-object p7, p0, Lcom/geetest/gtc4/u;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/geetest/gtc4/u;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/i;
    .locals 10

    .line 107
    const-string v0, "gee_token"

    new-instance v1, Lcom/geetest/gtc4/g;

    invoke-direct {v1}, Lcom/geetest/gtc4/g;-><init>()V

    .line 109
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "client_type"

    .line 110
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "carrier"

    .line 111
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    iget-object p2, p0, Lcom/geetest/gtc4/u;->c:Lcom/geetest/gtc4/GeeGuardReceipt;

    iget-object p2, p2, Lcom/geetest/gtc4/GeeGuardReceipt;->geeToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "u_sign"

    .line 114
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    new-instance p2, Lcom/geetest/gtc4/x;

    invoke-direct {p2}, Lcom/geetest/gtc4/x;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "API-Version"

    const-string v3, "1.1"

    .line 116
    :try_start_1
    iget-object v4, p2, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "AppID"

    .line 117
    :try_start_2
    iget-object v3, p0, Lcom/geetest/gtc4/u;->d:Ljava/lang/String;

    .line 118
    iget-object v4, p2, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "GeeID"

    .line 119
    :try_start_3
    iget-object v3, p0, Lcom/geetest/gtc4/u;->c:Lcom/geetest/gtc4/GeeGuardReceipt;

    iget-object v3, v3, Lcom/geetest/gtc4/GeeGuardReceipt;->geeID:Ljava/lang/String;

    .line 120
    iget-object v4, p2, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "Client-Type"

    const-string v3, "4"

    .line 121
    :try_start_4
    iget-object v4, p2, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    iput-object p1, p2, Lcom/geetest/gtc4/x;->c:Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lcom/geetest/gtc4/u;->e:Ljava/lang/String;

    .line 125
    iput-object p1, p2, Lcom/geetest/gtc4/x;->b:Ljava/lang/String;

    .line 126
    iget p1, p0, Lcom/geetest/gtc4/u;->f:I

    invoke-static {p2, p1}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/x;I)Landroid/util/Pair;

    move-result-object p1

    .line 127
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    goto/16 :goto_1

    .line 130
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const/16 v2, -0x2710

    .line 131
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "data"

    .line 135
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    iget-object p2, p0, Lcom/geetest/gtc4/u;->c:Lcom/geetest/gtc4/GeeGuardReceipt;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geetest/gtc4/GeeGuardReceipt;->respondedGeeToken:Ljava/lang/String;

    const-string p2, "u_token"

    .line 140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "appId"

    .line 145
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sign"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format"

    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paramKey"

    .line 148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "paramStr"

    .line 149
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "traceId"

    .line 150
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "msgId"

    .line 151
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "version"

    .line 152
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "businessType"

    .line 153
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    .line 154
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    iput-object v5, p0, Lcom/geetest/gtc4/u;->a:Ljava/lang/String;

    .line 157
    iput-object p2, v1, Lcom/geetest/gtc4/i;->a:Ljava/lang/String;

    .line 158
    iput-object v0, v1, Lcom/geetest/gtc4/g;->c:Ljava/lang/String;

    .line 159
    iput-object v2, v1, Lcom/geetest/gtc4/g;->d:Ljava/lang/String;

    .line 160
    iput-object v3, v1, Lcom/geetest/gtc4/g;->e:Ljava/lang/String;

    .line 161
    iput-object v4, v1, Lcom/geetest/gtc4/g;->f:Ljava/lang/String;

    .line 162
    iput-object v5, v1, Lcom/geetest/gtc4/g;->g:Ljava/lang/String;

    .line 163
    iput-object v6, v1, Lcom/geetest/gtc4/g;->h:Ljava/lang/String;

    .line 164
    iput-object v7, v1, Lcom/geetest/gtc4/g;->i:Ljava/lang/String;

    .line 165
    iput v8, v1, Lcom/geetest/gtc4/g;->j:I

    .line 166
    iput-object p1, v1, Lcom/geetest/gtc4/i;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/geetest/gtc4/u;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    :goto_2
    return-object v1
.end method

.method public a(Lcom/geetest/gtc4/a;)V
    .locals 11

    const-string v0, "gee_token"

    .line 1
    iget-object v1, p1, Lcom/geetest/gtc4/a;->a:Lcom/geetest/gtc4/c;

    .line 2
    sget-object v2, Lcom/geetest/gtc4/c;->SUCCESS:Lcom/geetest/gtc4/c;

    const/16 v3, -0x12c

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc8

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/geetest/gtc4/u;->g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/geetest/gtc4/u;->b:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/geetest/gtc4/u;->c:Lcom/geetest/gtc4/GeeGuardReceipt;

    invoke-interface {p1, v3, v0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/geetest/gtc4/u;->c:Lcom/geetest/gtc4/GeeGuardReceipt;

    invoke-interface {p1, v5, v0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    :cond_2
    const/16 v1, -0x1f4

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/geetest/gtc4/u;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/geetest/gtc4/u;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/geetest/gtc4/u;->i:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/geetest/gtc4/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;

    move-result-object v2

    if-nez v2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/geetest/gtc4/u;->g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

    if-eqz p1, :cond_c

    const/16 v0, -0xc8

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/geetest/gtc4/u;->c:Lcom/geetest/gtc4/GeeGuardReceipt;

    invoke-interface {p1, v0, v2}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p1, Lcom/geetest/gtc4/a;->b:Lcom/geetest/gtc4/f;

    .line 21
    iget-object v6, p1, Lcom/geetest/gtc4/f;->a:Lcom/geetest/gtc4/f$a;

    .line 22
    iget-object v7, p1, Lcom/geetest/gtc4/f;->c:Lcom/geetest/gtc4/f$c;

    .line 23
    iget-object p1, p1, Lcom/geetest/gtc4/f;->b:Lcom/geetest/gtc4/f$b;

    .line 24
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "out_id"

    .line 25
    :try_start_1
    iget-object v10, p0, Lcom/geetest/gtc4/u;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "token"

    const-string v10, "carrier"

    if-eqz v6, :cond_4

    :try_start_2
    const-string p1, "CM"

    .line 27
    invoke-virtual {v8, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object p1, v6, Lcom/geetest/gtc4/f$a;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string v6, "CT"

    .line 31
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object p1, p1, Lcom/geetest/gtc4/f$b;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    const-string p1, "CU"

    .line 35
    invoke-virtual {v8, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object p1, v7, Lcom/geetest/gtc4/f$c;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "province"

    .line 38
    :try_start_3
    iget-object v6, v7, Lcom/geetest/gtc4/f$c;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_6
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "u_query"

    .line 42
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v6, v2, Lcom/geetest/gtc4/GeeGuardReceipt;->geeToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v6, Lcom/geetest/gtc4/x;

    invoke-direct {v6}, Lcom/geetest/gtc4/x;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "API-Version"

    const-string v8, "1.1"

    .line 45
    :try_start_4
    iget-object v9, v6, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "AppID"

    .line 46
    :try_start_5
    iget-object v8, p0, Lcom/geetest/gtc4/u;->d:Ljava/lang/String;

    .line 47
    iget-object v9, v6, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v7, "GeeID"

    .line 48
    :try_start_6
    iget-object v8, v2, Lcom/geetest/gtc4/GeeGuardReceipt;->geeID:Ljava/lang/String;

    .line 49
    iget-object v9, v6, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v7, "Client-Type"

    const-string v8, "4"

    .line 50
    :try_start_7
    iget-object v9, v6, Lcom/geetest/gtc4/x;->a:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    iput-object p1, v6, Lcom/geetest/gtc4/x;->c:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/geetest/gtc4/u;->e:Ljava/lang/String;

    .line 54
    iput-object p1, v6, Lcom/geetest/gtc4/x;->b:Ljava/lang/String;

    .line 55
    iget p1, p0, Lcom/geetest/gtc4/u;->f:I

    invoke-static {v6, p1}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/x;I)Landroid/util/Pair;

    move-result-object p1

    .line 56
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_7

    .line 57
    iget-object p1, p0, Lcom/geetest/gtc4/u;->g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

    if-eqz p1, :cond_c

    .line 58
    invoke-interface {p1, v3, v2}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    .line 62
    :cond_7
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/geetest/gtc4/GeeGuardReceipt;->originalResponse:Ljava/lang/String;

    .line 63
    new-instance v3, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const/16 v4, -0x2710

    .line 64
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    iget-object p1, p0, Lcom/geetest/gtc4/u;->g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

    if-eqz p1, :cond_c

    const/16 v0, -0x1f5

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    :cond_8
    const-string p1, "data"

    .line 71
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_9

    .line 73
    iget-object p1, p0, Lcom/geetest/gtc4/u;->g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

    if-eqz p1, :cond_c

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    .line 78
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/gtc4/GeeGuardReceipt;->respondedGeeToken:Ljava/lang/String;

    const-string v0, "u_info"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "info"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/geetest/gtc4/u;->h:Landroid/content/Context;

    const-string v3, "gt_core"

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/geetest/gtc4/n;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 90
    iget-object p1, p0, Lcom/geetest/gtc4/u;->g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

    if-eqz p1, :cond_c

    .line 91
    invoke-interface {p1, v5, v2}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    .line 92
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/geetest/gtc4/u;->g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

    if-eqz p1, :cond_c

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 v0, -0xf

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget-object p1, p0, Lcom/geetest/gtc4/u;->g:Lcom/geetest/gtc4/GeeGuard$CallbackHandler;

    if-eqz p1, :cond_c

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/gtc4/u;->c:Lcom/geetest/gtc4/GeeGuardReceipt;

    invoke-interface {p1, v0, v1}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    :cond_c
    :goto_2
    return-void
.end method
