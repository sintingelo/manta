.class public final synthetic Lcom/geetest/captcha/f$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/geetest/captcha/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/geetest/captcha/h0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda1;->f$0:Lcom/geetest/captcha/h0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda1;->f$0:Lcom/geetest/captcha/h0;

    invoke-static {v0, p1, p2, p3}, Lcom/geetest/captcha/f;->a(Lcom/geetest/captcha/h0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
