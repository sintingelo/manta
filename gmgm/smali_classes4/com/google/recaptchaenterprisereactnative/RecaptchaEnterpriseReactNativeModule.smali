.class public final Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RecaptchaEnterpriseReactNativeModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "recaptchaClient",
        "Lcom/google/android/recaptcha/RecaptchaClient;",
        "application",
        "Landroid/app/Application;",
        "getName",
        "",
        "mapAction",
        "Lcom/google/android/recaptcha/RecaptchaAction;",
        "actionStr",
        "fetchClient",
        "",
        "siteKey",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "initClient",
        "arguments",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "execute",
        "Companion",
        "google-cloud_recaptcha-enterprise-react-native_release"
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
.field public static final Companion:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RecaptchaEnterpriseReactNative"


# instance fields
.field private final application:Landroid/app/Application;

.field private recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->Companion:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->application:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Landroid/app/Application;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getRecaptchaClient$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Lcom/google/android/recaptcha/RecaptchaClient;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    return-object p0
.end method

.method public static final synthetic access$setRecaptchaClient$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Lcom/google/android/recaptcha/RecaptchaClient;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "actionStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    if-nez v0, :cond_0

    .line 95
    const-string p1, "Initialize client first"

    const/4 p2, 0x0

    const-string v0, "RN_EXECUTE_FAILED"

    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->mapAction(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v4

    .line 101
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;-><init>(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchClient(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "siteKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;-><init>(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "RecaptchaEnterpriseReactNative"

    return-object v0
.end method

.method public final initClient(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "siteKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final mapAction(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 2

    const-string v0, "actionStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "login"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Lcom/google/android/recaptcha/RecaptchaAction;->LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

    return-object p1

    .line 45
    :cond_0
    const-string v0, "signup"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object p1, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    return-object p1

    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p1

    return-object p1
.end method
