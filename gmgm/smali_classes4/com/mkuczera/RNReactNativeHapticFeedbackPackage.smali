.class public Lcom/mkuczera/RNReactNativeHapticFeedbackPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "RNReactNativeHapticFeedbackPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 9

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "RNHapticFeedback"

    const-string v3, "RNHapticFeedback"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNHapticFeedback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 20
    const-string v0, "RNHapticFeedback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lcom/mkuczera/RNReactNativeHapticFeedbackModule;

    invoke-direct {p1, p2}, Lcom/mkuczera/RNReactNativeHapticFeedbackModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 29
    new-instance v0, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
