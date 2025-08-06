.class public Lcom/geetest/gtc4/l;
.super Lcom/geetest/gtc4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geetest/gtc4/j<",
        "Lcom/geetest/gtc4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/geetest/gtc4/e;

.field public e:Lcom/geetest/gtc4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/geetest/gtc4/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geetest/gtc4/l;->d:Lcom/geetest/gtc4/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Content-Type"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    return-object v0

    .line 8
    :cond_0
    const-string v1, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_1
    const-string v1, "application/json"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/geetest/gtc4/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geetest/gtc4/q<",
            "Lcom/geetest/gtc4/f;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    .line 11
    const-string p1, "The response result is empty."

    invoke-interface {p2, v1, p1}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/geetest/gtc4/f;

    invoke-direct {v2}, Lcom/geetest/gtc4/f;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/geetest/gtc4/l;->d:Lcom/geetest/gtc4/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 58
    :cond_1
    new-instance v3, Lcom/geetest/gtc4/f$c;

    invoke-direct {v3}, Lcom/geetest/gtc4/f$c;-><init>()V

    const-string v4, "code"

    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    iput-object v4, v3, Lcom/geetest/gtc4/f$c;->b:Ljava/lang/String;

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "-40201"

    .line 62
    invoke-interface {p2, v4, p1}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "province"

    .line 64
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, v3, Lcom/geetest/gtc4/f$c;->a:Ljava/lang/String;

    .line 66
    iput-object v3, v2, Lcom/geetest/gtc4/f;->c:Lcom/geetest/gtc4/f$c;

    const-string v0, "1"

    .line 67
    invoke-interface {p2, v0, v2}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v3, "data"

    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "-40301"

    if-eqz v4, :cond_4

    .line 70
    :try_start_1
    invoke-interface {p2, v5, p1}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_4
    new-instance v4, Lcom/geetest/gtc4/f$b;

    invoke-direct {v4}, Lcom/geetest/gtc4/f$b;-><init>()V

    const-string v6, "result"

    .line 74
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 75
    iput v6, v4, Lcom/geetest/gtc4/f$b;->a:I

    const-string v6, "msg"

    .line 76
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iput-object v0, v4, Lcom/geetest/gtc4/f$b;->c:Ljava/lang/String;

    .line 78
    iput-object v3, v4, Lcom/geetest/gtc4/f$b;->b:Ljava/lang/String;

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-interface {p2, v5, p1}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    iput-object v4, v2, Lcom/geetest/gtc4/f;->b:Lcom/geetest/gtc4/f$b;

    .line 82
    iget v0, v4, Lcom/geetest/gtc4/f$b;->a:I

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v3, "header"

    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "body"

    .line 85
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "-40101"

    if-eqz v3, :cond_9

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    :try_start_2
    const-string v5, "token"

    .line 90
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 92
    invoke-interface {p2, v4, p1}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_8
    new-instance v4, Lcom/geetest/gtc4/f$a;

    invoke-direct {v4}, Lcom/geetest/gtc4/f$a;-><init>()V

    .line 96
    iput-object v5, v4, Lcom/geetest/gtc4/f$a;->f:Ljava/lang/String;

    const-string v5, "appId"

    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    iput-object v5, v4, Lcom/geetest/gtc4/f$a;->c:Ljava/lang/String;

    const-string v5, "msgId"

    .line 99
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    iput-object v5, v4, Lcom/geetest/gtc4/f$a;->d:Ljava/lang/String;

    const-string v5, "timestamp"

    .line 101
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iput-object v3, v4, Lcom/geetest/gtc4/f$a;->e:Ljava/lang/String;

    const-string v3, "resultCode"

    .line 103
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    iput-object v3, v4, Lcom/geetest/gtc4/f$a;->a:Ljava/lang/String;

    const-string v3, "resultDesc"

    .line 105
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, v4, Lcom/geetest/gtc4/f$a;->b:Ljava/lang/String;

    .line 107
    iput-object v4, v2, Lcom/geetest/gtc4/f;->a:Lcom/geetest/gtc4/f$a;

    .line 108
    iget-object v0, v4, Lcom/geetest/gtc4/f$a;->a:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v2}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_9
    :goto_0
    invoke-interface {p2, v4, p1}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 156
    :catch_0
    invoke-interface {p2, v1, p1}, Lcom/geetest/gtc4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/l;->d:Lcom/geetest/gtc4/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geetest/gtc4/l;->d:Lcom/geetest/gtc4/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 5
    iget-object v1, v1, Lcom/geetest/gtc4/g;->i:Ljava/lang/String;

    .line 6
    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 8
    iget-object v1, v1, Lcom/geetest/gtc4/i;->b:Ljava/lang/String;

    .line 9
    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 11
    iget v1, v1, Lcom/geetest/gtc4/g;->j:I

    .line 12
    const-string v2, "businessType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 14
    iget-object v1, v1, Lcom/geetest/gtc4/g;->g:Ljava/lang/String;

    .line 15
    const-string v2, "traceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 17
    iget-object v1, v1, Lcom/geetest/gtc4/g;->h:Ljava/lang/String;

    .line 18
    const-string v2, "msgId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 20
    iget-object v1, v1, Lcom/geetest/gtc4/g;->c:Ljava/lang/String;

    .line 21
    const-string v2, "sign"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 23
    iget-object v1, v1, Lcom/geetest/gtc4/i;->a:Ljava/lang/String;

    .line 24
    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/l;->d:Lcom/geetest/gtc4/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 6
    iget-object v1, v1, Lcom/geetest/gtc4/g;->i:Ljava/lang/String;

    .line 7
    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "clientType"

    const-string v2, "30100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 10
    iget-object v1, v1, Lcom/geetest/gtc4/g;->d:Ljava/lang/String;

    .line 11
    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 13
    iget-object v1, v1, Lcom/geetest/gtc4/g;->e:Ljava/lang/String;

    .line 14
    const-string v2, "paramKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 16
    iget-object v1, v1, Lcom/geetest/gtc4/g;->f:Ljava/lang/String;

    .line 17
    const-string v2, "paramStr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 19
    iget-object v1, v1, Lcom/geetest/gtc4/g;->c:Ljava/lang/String;

    .line 20
    const-string v2, "sign"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/geetest/gtc4/l;->e:Lcom/geetest/gtc4/g;

    .line 22
    iget-object v1, v1, Lcom/geetest/gtc4/i;->a:Ljava/lang/String;

    .line 23
    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lcom/geetest/gtc4/n;->a(Ljava/util/Map;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
