.class public final synthetic Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/geetest/captcha/f;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/geetest/captcha/d;

.field public final synthetic f$3:Lcom/geetest/captcha/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/geetest/captcha/f;Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;->f$0:Lcom/geetest/captcha/f;

    iput-object p2, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;->f$2:Lcom/geetest/captcha/d;

    iput-object p4, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;->f$3:Lcom/geetest/captcha/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;->f$0:Lcom/geetest/captcha/f;

    iget-object v1, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;->f$2:Lcom/geetest/captcha/d;

    iget-object v3, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;->f$3:Lcom/geetest/captcha/h0;

    invoke-static {v0, v1, v2, v3}, Lcom/geetest/captcha/f;->a(Lcom/geetest/captcha/f;Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    return-void
.end method
