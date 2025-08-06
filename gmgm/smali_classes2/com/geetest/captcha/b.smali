.class public final Lcom/geetest/captcha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

.field public d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

.field public e:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

.field public f:Lcom/geetest/captcha/GTCaptcha4Config;

.field public g:Lcom/geetest/captcha/a0;

.field public h:Lcom/geetest/captcha/z;

.field public i:Lcom/geetest/captcha/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geetest/captcha/b;->a:Landroid/content/Context;

    return-void
.end method
