.class public Lcom/swmansion/reanimated/NativeProxy;
.super Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;
.source "NativeProxy.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/worklets/WorkletsModule;)V
    .locals 7

    .line 30
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 31
    invoke-static {p1}, Lcom/swmansion/worklets/JSCallInvokerResolver;->getJSCallInvokerHolder(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v4

    .line 32
    new-instance v5, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    invoke-direct {v5, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/swmansion/reanimated/NativeProxy;->initHybrid(Lcom/swmansion/worklets/WorkletsModule;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Z)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, v0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 40
    invoke-virtual {p0, v5}, Lcom/swmansion/reanimated/NativeProxy;->prepareLayoutAnimations(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)V

    .line 41
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NativeProxy;->installJSIBindings()V

    return-void
.end method

.method public static createNativeMethodsHolder(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    new-instance p0, Lcom/swmansion/reanimated/NativeProxy$1;

    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/NativeProxy$1;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method

.method private native initHybrid(Lcom/swmansion/worklets/WorkletsModule;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Z)Lcom/facebook/jni/HybridData;
.end method

.method private native invalidateCpp()V
.end method


# virtual methods
.method protected getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->invalidateCpp()V

    return-void
.end method

.method public native isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z
.end method

.method public native performOperations()V
.end method
