.class public final Lcom/gmgn/app/MainActivity;
.super Lcom/facebook/react/ReactActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gmgn/app/MainActivity;",
        "Lcom/facebook/react/ReactActivity;",
        "<init>",
        "()V",
        "getMainComponentName",
        "",
        "createReactActivityDelegate",
        "Lcom/facebook/react/ReactActivityDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_gmgnGpProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 4

    .line 23
    new-instance v0, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/ReactActivity;

    invoke-virtual {p0}, Lcom/gmgn/app/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getFabricEnabled()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;Z)V

    check-cast v0, Lcom/facebook/react/ReactActivityDelegate;

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "GMGN"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    .line 28
    invoke-static {p1}, Lcom/blankj/utilcode/util/BarUtils;->transparentNavBar(Landroid/app/Activity;)V

    return-void
.end method
