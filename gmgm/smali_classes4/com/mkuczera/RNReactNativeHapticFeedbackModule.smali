.class public Lcom/mkuczera/RNReactNativeHapticFeedbackModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNReactNativeHapticFeedbackModule.java"


# instance fields
.field reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    iput-object p1, p0, Lcom/mkuczera/RNReactNativeHapticFeedbackModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "RNHapticFeedback"

    return-object v0
.end method

.method public trigger(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/mkuczera/RNReactNativeHapticFeedbackModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1, p2}, Lcom/mkuczera/RNReactNativeHapticFeedbackModuleImpl;->trigger(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
