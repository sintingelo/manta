.class public Lcom/proyecto26/inappbrowser/RNInAppBrowser;
.super Ljava/lang/Object;
.source "RNInAppBrowser.java"


# static fields
.field private static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field private static final CHROME_PACKAGE_BETA:Ljava/lang/String; = "com.chrome.beta"

.field private static final CHROME_PACKAGE_DEV:Ljava/lang/String; = "com.chrome.dev"

.field private static final CHROME_PACKAGE_STABLE:Ljava/lang/String; = "com.android.chrome"

.field private static final ERROR_CODE:Ljava/lang/String; = "InAppBrowser"

.field private static final KEY_ANIMATIONS:Ljava/lang/String; = "animations"

.field private static final KEY_ANIMATION_END_ENTER:Ljava/lang/String; = "endEnter"

.field private static final KEY_ANIMATION_END_EXIT:Ljava/lang/String; = "endExit"

.field private static final KEY_ANIMATION_START_ENTER:Ljava/lang/String; = "startEnter"

.field private static final KEY_ANIMATION_START_EXIT:Ljava/lang/String; = "startExit"

.field private static final KEY_BROWSER_PACKAGE:Ljava/lang/String; = "browserPackage"

.field private static final KEY_DEFAULT_SHARE_MENU_ITEM:Ljava/lang/String; = "enableDefaultShare"

.field private static final KEY_ENABLE_URL_BAR_HIDING:Ljava/lang/String; = "enableUrlBarHiding"

.field private static final KEY_FORCE_CLOSE_ON_REDIRECTION:Ljava/lang/String; = "forceCloseOnRedirection"

.field private static final KEY_HAS_BACK_BUTTON:Ljava/lang/String; = "hasBackButton"

.field private static final KEY_HEADERS:Ljava/lang/String; = "headers"

.field private static final KEY_INCLUDE_REFERRER:Ljava/lang/String; = "includeReferrer"

.field private static final KEY_NAVIGATION_BAR_COLOR:Ljava/lang/String; = "navigationBarColor"

.field private static final KEY_NAVIGATION_BAR_DIVIDER_COLOR:Ljava/lang/String; = "navigationBarDividerColor"

.field private static final KEY_SECONDARY_TOOLBAR_COLOR:Ljava/lang/String; = "secondaryToolbarColor"

.field private static final KEY_SHOW_IN_RECENTS:Ljava/lang/String; = "showInRecents"

.field private static final KEY_SHOW_PAGE_TITLE:Ljava/lang/String; = "showTitle"

.field private static final KEY_TOOLBAR_COLOR:Ljava/lang/String; = "toolbarColor"

.field private static final LOCAL_PACKAGE:Ljava/lang/String; = "com.google.android.apps.chrome"

.field private static _inAppBrowser:Lcom/proyecto26/inappbrowser/RNInAppBrowser;

.field private static final animationIdentifierPattern:Ljava/util/regex/Pattern;


# instance fields
.field private currentActivity:Landroid/app/Activity;

.field private customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

.field private isLightTheme:Ljava/lang/Boolean;

.field private mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method static bridge synthetic -$$Nest$fgetcustomTabsClient(Lcom/proyecto26/inappbrowser/RNInAppBrowser;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    iget-object p0, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcustomTabsClient(Lcom/proyecto26/inappbrowser/RNInAppBrowser;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    iput-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-string v0, "^.+:.+/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->animationIdentifierPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDefaultBrowser(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 326
    invoke-direct {p0, p1}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getPreferredPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    .line 327
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.android.chrome"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.chrome.beta"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "com.chrome.dev"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "com.google.android.apps.chrome"

    aput-object v4, v1, v2

    .line 328
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 327
    invoke-static {p1, v1}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 330
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public static getInstance()Lcom/proyecto26/inappbrowser/RNInAppBrowser;
    .locals 1

    .line 82
    sget-object v0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->_inAppBrowser:Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    invoke-direct {v0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;-><init>()V

    sput-object v0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->_inAppBrowser:Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    .line 85
    :cond_0
    sget-object v0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->_inAppBrowser:Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    return-object v0
.end method

.method private getPreferredPackages(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private registerEventBus()V
    .locals 1

    .line 304
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private resolveAnimationIdentifierIfNeeded(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 296
    sget-object v0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->animationIdentifierPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private toolbarIsLight(I)Ljava/lang/Boolean;
    .locals 4

    .line 316
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private unRegisterEventBus()V
    .locals 1

    .line 310
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method applyAnimation(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent$Builder;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 273
    const-string v0, "startEnter"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->resolveAnimationIdentifierIfNeeded(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 276
    :goto_0
    const-string v1, "startExit"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->resolveAnimationIdentifierIfNeeded(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 279
    :goto_1
    const-string v3, "endEnter"

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->resolveAnimationIdentifierIfNeeded(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    .line 282
    :goto_2
    const-string v4, "endExit"

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 283
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->resolveAnimationIdentifierIfNeeded(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    goto :goto_3

    :cond_3
    move p3, v2

    :goto_3
    if-eq v0, v2, :cond_4

    if-eq v1, v2, :cond_4

    .line 287
    invoke-virtual {p2, p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setStartAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_4
    if-eq v3, v2, :cond_5

    if-eq p3, v2, :cond_5

    .line 291
    invoke-virtual {p2, p1, v3, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_5
    return-void
.end method

.method public close()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->currentActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 232
    const-string v1, "InAppBrowser"

    const-string v3, "No activity"

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput-object v2, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->unRegisterEventBus()V

    .line 239
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 240
    const-string v1, "type"

    const-string v3, "dismiss"

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 242
    iput-object v2, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    .line 244
    iget-object v0, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->currentActivity:Landroid/app/Activity;

    .line 245
    invoke-static {v0}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->createDismissIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public isAvailable(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getPreferredPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public mayLaunchUrl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 369
    iget-object v0, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_2

    .line 370
    new-instance v1, Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 374
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 375
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 377
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 378
    const-string v5, "android.support.customtabs.otherurls.URL"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_2
    return-void
.end method

.method public onEvent(Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 255
    invoke-direct {p0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->unRegisterEventBus()V

    .line 257
    iget-object v0, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p1, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;->isError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "InAppBrowser"

    iget-object p1, p1, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;->message:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 265
    const-string v1, "type"

    iget-object v2, p1, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;->resultType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "message"

    iget-object p1, p1, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;->message:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 2

    .line 336
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 337
    new-instance v0, Lcom/proyecto26/inappbrowser/RNInAppBrowser$1;

    invoke-direct {v0, p0, p1}, Lcom/proyecto26/inappbrowser/RNInAppBrowser$1;-><init>(Lcom/proyecto26/inappbrowser/RNInAppBrowser;Landroid/content/Context;)V

    .line 353
    invoke-direct {p0, p1}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getDefaultBrowser(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    invoke-static {p1, v1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void

    .line 357
    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "No browser supported to bind custom tab service"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public open(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 109
    const-string v7, "browserPackage"

    const-string v4, "url"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    iput-object v2, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->currentActivity:Landroid/app/Activity;

    .line 111
    iget-object v4, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 112
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 113
    const-string v2, "type"

    const-string v3, "cancel"

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v2, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 115
    iput-object v5, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 118
    :cond_0
    iput-object v0, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    if-nez v2, :cond_1

    .line 121
    const-string v2, "InAppBrowser"

    const-string v3, "No activity"

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-object v5, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mOpenBrowserPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 126
    :cond_1
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v9, 0x0

    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->isLightTheme:Ljava/lang/Boolean;

    .line 128
    const-string v5, "setToolbarColor"

    const-string v6, "toolbar"

    const-string v4, "toolbarColor"

    invoke-virtual/range {v1 .. v6}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->setColor(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->toolbarIsLight(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->isLightTheme:Ljava/lang/Boolean;

    .line 132
    :cond_2
    const-string v5, "setSecondaryToolbarColor"

    const-string v6, "secondary toolbar"

    const-string v4, "secondaryToolbarColor"

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->setColor(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    const-string v5, "setNavigationBarColor"

    const-string v6, "navigation bar"

    const-string v4, "navigationBarColor"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->setColor(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    const-string v5, "setNavigationBarDividerColor"

    const-string v6, "navigation bar divider"

    const-string v4, "navigationBarDividerColor"

    invoke-virtual/range {v1 .. v6}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->setColor(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    const-string v0, "enableDefaultShare"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addDefaultShareMenuItem()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 140
    :cond_3
    const-string v0, "animations"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 141
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    move-object/from16 v4, p1

    .line 142
    invoke-virtual {v1, v4, v2, v0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->applyAnimation(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent$Builder;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_4
    move-object/from16 v4, p1

    .line 144
    :goto_0
    const-string v0, "hasBackButton"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 145
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    iget-object v5, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->isLightTheme:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lcom/proyecto26/inappbrowser/R$drawable;->ic_arrow_back_black:I

    goto :goto_1

    :cond_5
    sget v5, Lcom/proyecto26/inappbrowser/R$drawable;->ic_arrow_back_white:I

    .line 146
    :goto_1
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 152
    :cond_6
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v5

    .line 153
    iget-object v6, v5, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 155
    const-string v0, "headers"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_9

    .line 156
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 159
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v10

    .line 160
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 161
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 162
    :goto_2
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 163
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v13

    .line 164
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v14

    .line 165
    sget-object v15, Lcom/proyecto26/inappbrowser/RNInAppBrowser$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v14}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v11, :cond_7

    goto :goto_2

    .line 167
    :cond_7
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :cond_8
    const-string v0, "com.android.browser.headers"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 178
    :cond_9
    const-string v0, "forceCloseOnRedirection"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 179
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x10000000

    .line 180
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    :cond_a
    const-string v0, "showInRecents"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 183
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/high16 v0, 0x800000

    .line 184
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    .line 185
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    :cond_c
    const-string v0, "enableUrlBarHiding"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 190
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move v11, v9

    .line 188
    :goto_3
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    :try_start_0
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 193
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 195
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 198
    :cond_e
    iget-object v0, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->currentActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getDefaultBrowser(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :cond_f
    :goto_4
    invoke-direct {v1}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->registerEventBus()V

    .line 207
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    const-string v0, "showTitle"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 209
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    goto :goto_5

    .line 212
    :cond_10
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    :goto_5
    const-string v0, "includeReferrer"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 216
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android-app://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 217
    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    :cond_11
    iget-object v0, v1, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->currentActivity:Landroid/app/Activity;

    .line 222
    invoke-static {v0, v6}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->createStartIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v5, Landroidx/browser/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public setColor(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "Invalid "

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3, p4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_1
    move-exception p1

    move-object p2, v1

    .line 99
    :goto_0
    :try_start_2
    instance-of p3, p1, Ljava/lang/IllegalArgumentException;

    if-nez p3, :cond_1

    return-object v1

    .line 100
    :cond_1
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " color \'"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "\': "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public warmup(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
