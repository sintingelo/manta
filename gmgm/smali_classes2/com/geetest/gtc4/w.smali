.class public Lcom/geetest/gtc4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/gtc4/w$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4mi_soi_QCkHtnfvdg_RV37pVOE(Lcom/geetest/gtc4/w;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geetest/gtc4/w;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YUB9rDyiWCQwnTxvdod5GjMSiPQ(Lcom/geetest/gtc4/w;Landroid/content/Context;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geetest/gtc4/w;->a(Landroid/content/Context;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijpbuVTy0uqXOtXi5S-HCVs16bU(Lcom/geetest/gtc4/w;Landroid/content/Context;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geetest/gtc4/w;->a(Landroid/content/Context;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://riskct.geetest.com/g2/api/v1/client_report"

    iput-object v0, p0, Lcom/geetest/gtc4/w;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1388

    .line 12
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/geetest/gtc4/w;->b(Landroid/content/Context;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 8

    .line 13
    iget-object v2, p0, Lcom/geetest/gtc4/w;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/geetest/gtc4/w;->b:Ljava/lang/String;

    const/16 v0, -0xc8

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context is null"

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty App ID"

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/geetest/gtc4/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2, v0, v1}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    :cond_1
    move-object v4, v1

    .line 28
    invoke-static {p1, v2, v4}, Lcom/geetest/gtc4/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_3

    .line 32
    invoke-interface {p2, v0, v4}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    return-void

    .line 37
    :cond_2
    new-instance v0, Lcom/geetest/gtc4/u;

    const/4 v7, 0x0

    const/16 v4, 0x1388

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/geetest/gtc4/u;-><init>(Lcom/geetest/gtc4/GeeGuardReceipt;Ljava/lang/String;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :try_start_0
    new-instance p1, Lcom/geetest/gtc4/d;

    invoke-direct {p1}, Lcom/geetest/gtc4/d;-><init>()V

    .line 39
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/geetest/gtc4/d;->a(Landroid/content/Context;Lcom/geetest/gtc4/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz v5, :cond_3

    const/16 p1, -0x12c

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1, v1}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 6

    .line 42
    iget-object v1, p0, Lcom/geetest/gtc4/w;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/geetest/gtc4/w;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/geetest/gtc4/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/geetest/gtc4/w;->a:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iput-object p3, p0, Lcom/geetest/gtc4/w;->b:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/geetest/gtc4/w;->b:Ljava/lang/String;

    const-string p3, "https://riskct.geetest.com/g2/api/v1/client_report"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/geetest/gtc4/w$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/geetest/gtc4/w$$ExternalSyntheticLambda1;-><init>(Lcom/geetest/gtc4/w;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/geetest/gtc4/w$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1, p4}, Lcom/geetest/gtc4/w$$ExternalSyntheticLambda2;-><init>(Lcom/geetest/gtc4/w;Landroid/content/Context;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/geetest/gtc4/w$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/geetest/gtc4/w$$ExternalSyntheticLambda0;-><init>(Lcom/geetest/gtc4/w;Landroid/content/Context;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
