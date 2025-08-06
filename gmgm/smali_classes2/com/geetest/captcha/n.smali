.class public final Lcom/geetest/captcha/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/n$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/geetest/captcha/n$b;

.field public static f:J


# instance fields
.field public final a:Lcom/geetest/captcha/b;

.field public b:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

.field public c:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

.field public d:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geetest/captcha/n$b;

    .line 1
    invoke-direct {v0}, Lcom/geetest/captcha/n$b;-><init>()V

    .line 2
    sput-object v0, Lcom/geetest/captcha/n;->e:Lcom/geetest/captcha/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geetest/captcha/b;

    invoke-direct {v0, p1}, Lcom/geetest/captcha/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geetest/captcha/n;->a:Lcom/geetest/captcha/b;

    .line 79
    :try_start_0
    new-instance v6, Lcom/geetest/captcha/n$a;

    invoke-direct {v6, p1}, Lcom/geetest/captcha/n$a;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_0
    sget-object v0, Lcom/geetest/captcha/k;->a:Lcom/geetest/captcha/k;

    invoke-virtual {v0, p1}, Lcom/geetest/captcha/k;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)V
    .locals 6

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/geetest/captcha/n;->a:Lcom/geetest/captcha/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, v1, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/geetest/captcha/n;->a:Lcom/geetest/captcha/b;

    .line 54
    iput-object p2, p1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 55
    new-instance p2, Lcom/geetest/captcha/z;

    invoke-direct {p2}, Lcom/geetest/captcha/z;-><init>()V

    iput-object p2, p1, Lcom/geetest/captcha/b;->h:Lcom/geetest/captcha/z;

    .line 56
    new-instance v1, Lcom/geetest/captcha/f0;

    invoke-direct {v1}, Lcom/geetest/captcha/f0;-><init>()V

    iput-object v1, p1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/f0;

    .line 57
    iput-object v1, p2, Lcom/geetest/captcha/s;->a:Lcom/geetest/captcha/s;

    .line 58
    new-instance p2, Lcom/geetest/captcha/a0;

    iget-object v1, p1, Lcom/geetest/captcha/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v0, p1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 59
    const-string v4, "captchaId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v4, Lcom/geetest/captcha/d;

    .line 94
    invoke-direct {v4}, Lcom/geetest/captcha/d;-><init>()V

    .line 95
    iput-object v2, v4, Lcom/geetest/captcha/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->isDebug()Z

    move-result v2

    .line 97
    iput-boolean v2, v4, Lcom/geetest/captcha/d;->c:Z

    .line 98
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getHtml()Ljava/lang/String;

    move-result-object v2

    const-string v5, "it.html"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v2, v4, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 101
    iput-object v2, v4, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getApiServers()[Ljava/lang/String;

    move-result-object v2

    .line 103
    iput-object v2, v4, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getStaticServers()[Ljava/lang/String;

    move-result-object v2

    .line 105
    iput-object v2, v4, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->isCanceledOnTouchOutside()Z

    move-result v2

    .line 107
    iput-boolean v2, v4, Lcom/geetest/captcha/d;->h:Z

    .line 108
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->isGTC4ViewHidden()Z

    move-result v2

    .line 109
    iput-boolean v2, v4, Lcom/geetest/captcha/d;->i:Z

    .line 110
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 111
    iput-object v2, v4, Lcom/geetest/captcha/d;->g:Ljava/util/Map;

    .line 112
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getTimeOut()I

    move-result v2

    .line 113
    iput v2, v4, Lcom/geetest/captcha/d;->j:I

    .line 114
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getBackgroundColor()I

    move-result v2

    .line 115
    iput v2, v4, Lcom/geetest/captcha/d;->k:I

    .line 116
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogStyle()Ljava/lang/String;

    move-result-object v0

    .line 117
    iput-object v0, v4, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 118
    :cond_1
    iget-object v0, v4, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "file:///android_asset/gt4-index.html"

    iput-object v0, v4, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 121
    :cond_2
    invoke-direct {p2, v1, v4}, Lcom/geetest/captcha/a0;-><init>(Landroid/content/Context;Lcom/geetest/captcha/d;)V

    iput-object p2, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    .line 122
    sget-object v0, Lcom/geetest/captcha/d0$a;->FLOWING:Lcom/geetest/captcha/d0$a;

    invoke-virtual {p2, v0}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0$a;)V

    .line 123
    iget-object p2, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    const-string v0, "request"

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    sget-object v1, Lcom/geetest/captcha/d0;->NONE:Lcom/geetest/captcha/d0;

    invoke-virtual {p2, v1}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 124
    iget-object p2, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    new-instance v1, Lcom/geetest/captcha/f;

    iget-object v2, p1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogShowListener()Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Lcom/geetest/captcha/f;-><init>(Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;)V

    .line 125
    iput-object v1, p2, Lcom/geetest/captcha/a0;->e:Lcom/geetest/captcha/f;

    .line 126
    iget-object p2, p1, Lcom/geetest/captcha/b;->h:Lcom/geetest/captcha/z;

    if-nez p2, :cond_6

    const-string p2, "preLoadHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_6
    iget-object p1, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    invoke-virtual {p2, v3}, Lcom/geetest/captcha/s;->b(Lcom/geetest/captcha/a0;)V

    return-void
.end method
