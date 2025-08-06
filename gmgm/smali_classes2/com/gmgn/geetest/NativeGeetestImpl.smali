.class public final Lcom/gmgn/geetest/NativeGeetestImpl;
.super Ljava/lang/Object;
.source "NativeGeetestImpl.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gmgn/geetest/NativeGeetestImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0016J\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gmgn/geetest/NativeGeetestImpl;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mContext",
        "mGTCaptcha4Client",
        "Lcom/geetest/captcha/GTCaptcha4Client;",
        "onActivityResult",
        "",
        "p0",
        "Landroid/app/Activity;",
        "p1",
        "",
        "p2",
        "p3",
        "Landroid/content/Intent;",
        "onNewIntent",
        "requestGtCaptcha",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "Companion",
        "gmgn_geetest_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gmgn/geetest/NativeGeetestImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "NativeGeetest"


# instance fields
.field private mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mGTCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;


# direct methods
.method public static synthetic $r8$lambda$BMlAxPwpEO_2xyX7LNp78OPShn0(Lcom/gmgn/geetest/NativeGeetestImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gmgn/geetest/NativeGeetestImpl;->requestGtCaptcha$lambda$2(Lcom/gmgn/geetest/NativeGeetestImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JXzM3TIPkkn8imgimMj81sS8NCs(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gmgn/geetest/NativeGeetestImpl;->requestGtCaptcha$lambda$2$lambda$1(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDNXsyjL-hJwT6AbK4rWVUNrhTA(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gmgn/geetest/NativeGeetestImpl;->requestGtCaptcha$lambda$2$lambda$0(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;ZLjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gmgn/geetest/NativeGeetestImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gmgn/geetest/NativeGeetestImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gmgn/geetest/NativeGeetestImpl;->Companion:Lcom/gmgn/geetest/NativeGeetestImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/gmgn/geetest/NativeGeetestImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private static final requestGtCaptcha$lambda$2(Lcom/gmgn/geetest/NativeGeetestImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gmgn/geetest/NativeGeetestImpl;->mGTCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Client;->cancel()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/gmgn/geetest/NativeGeetestImpl;->mGTCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Client;->destroy()V

    .line 74
    :cond_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/geetest/captcha/GTCaptcha4Client;->getClient(Landroid/content/Context;)Lcom/geetest/captcha/GTCaptcha4Client;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4, p0}, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;)V

    invoke-virtual {p1, v0}, Lcom/geetest/captcha/GTCaptcha4Client;->addOnSuccessListener(Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;)Lcom/geetest/captcha/GTCaptcha4Client;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4, p0}, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;)V

    invoke-virtual {p1, v0}, Lcom/geetest/captcha/GTCaptcha4Client;->addOnFailureListener(Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;)Lcom/geetest/captcha/GTCaptcha4Client;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2, p3}, Lcom/geetest/captcha/GTCaptcha4Client;->init(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)Lcom/geetest/captcha/GTCaptcha4Client;

    .line 99
    invoke-virtual {p1}, Lcom/geetest/captcha/GTCaptcha4Client;->verifyWithCaptcha()Lcom/geetest/captcha/GTCaptcha4Client;

    .line 100
    iput-object p1, p0, Lcom/gmgn/geetest/NativeGeetestImpl;->mGTCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    return-void
.end method

.method private static final requestGtCaptcha$lambda$2$lambda$0(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;ZLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 77
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 81
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    :cond_0
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 89
    iget-object p0, p1, Lcom/gmgn/geetest/NativeGeetestImpl;->mGTCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/geetest/captcha/GTCaptcha4Client;->destroy()V

    :cond_1
    const/4 p0, 0x0

    .line 90
    iput-object p0, p1, Lcom/gmgn/geetest/NativeGeetestImpl;->mGTCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    :cond_2
    return-void
.end method

.method private static final requestGtCaptcha$lambda$2$lambda$1(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;Ljava/lang/String;)V
    .locals 1

    .line 93
    const-string v0, "-10"

    invoke-interface {p0, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p0, p1, Lcom/gmgn/geetest/NativeGeetestImpl;->mGTCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/geetest/captcha/GTCaptcha4Client;->destroy()V

    :cond_0
    const/4 p0, 0x0

    .line 95
    iput-object p0, p1, Lcom/gmgn/geetest/NativeGeetestImpl;->mGTCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final requestGtCaptcha(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "captchaId"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v0, "-1"

    if-eqz v4, :cond_7

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/gmgn/geetest/NativeGeetestImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v1, "riskType"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 52
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 53
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    const-string v1, "theme"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 56
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    const-string v2, "dark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "displayMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_4
    new-instance v1, Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    invoke-direct {v1}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;-><init>()V

    .line 61
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setParams(Ljava/util/Map;)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setBackgroundColor(I)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setCanceledOnTouchOutside(Z)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    move-result-object v0

    .line 64
    const-string v1, "locale"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 65
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 66
    invoke-virtual {v0, p1}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setLanguage(Ljava/lang/String;)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 68
    :cond_5
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->build()Lcom/geetest/captcha/GTCaptcha4Config;

    move-result-object v5

    .line 70
    new-instance v1, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda2;-><init>(Lcom/gmgn/geetest/NativeGeetestImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_1
    move-object v6, p2

    .line 46
    const-string p1, "requestGtCaptcha error: no activity"

    invoke-interface {v6, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    move-object v6, p2

    .line 41
    const-string p1, "requestGtCaptcha invalid params: no captchaId"

    invoke-interface {v6, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
