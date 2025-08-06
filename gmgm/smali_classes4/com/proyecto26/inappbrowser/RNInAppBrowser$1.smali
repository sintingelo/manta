.class Lcom/proyecto26/inappbrowser/RNInAppBrowser$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "RNInAppBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/proyecto26/inappbrowser/RNInAppBrowser;->onStart(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/proyecto26/inappbrowser/RNInAppBrowser;

.field final synthetic val$applicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/proyecto26/inappbrowser/RNInAppBrowser;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser$1;->this$0:Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    iput-object p2, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser$1;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 340
    iget-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser$1;->this$0:Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    invoke-static {p1, p2}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->-$$Nest$fputcustomTabsClient(Lcom/proyecto26/inappbrowser/RNInAppBrowser;Landroidx/browser/customtabs/CustomTabsClient;)V

    .line 341
    iget-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser$1;->this$0:Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    invoke-static {p1}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->-$$Nest$fgetcustomTabsClient(Lcom/proyecto26/inappbrowser/RNInAppBrowser;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 342
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Couldn\'t warmup custom tabs client"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser$1;->val$applicationContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 349
    iget-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser$1;->this$0:Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->-$$Nest$fputcustomTabsClient(Lcom/proyecto26/inappbrowser/RNInAppBrowser;Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method
