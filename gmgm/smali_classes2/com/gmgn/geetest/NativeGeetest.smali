.class public final Lcom/gmgn/geetest/NativeGeetest;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeGeetest.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeGeetest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gmgn/geetest/NativeGeetest;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mNativeGeetestImpl",
        "Lcom/gmgn/geetest/NativeGeetestImpl;",
        "getName",
        "",
        "requestGtCaptcha",
        "",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "gmgn_geetest_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mNativeGeetestImpl:Lcom/gmgn/geetest/NativeGeetestImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    new-instance v0, Lcom/gmgn/geetest/NativeGeetestImpl;

    invoke-direct {v0, p1}, Lcom/gmgn/geetest/NativeGeetestImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/gmgn/geetest/NativeGeetest;->mNativeGeetestImpl:Lcom/gmgn/geetest/NativeGeetestImpl;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "NativeGeetest"

    return-object v0
.end method

.method public final requestGtCaptcha(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/gmgn/geetest/NativeGeetest;->mNativeGeetestImpl:Lcom/gmgn/geetest/NativeGeetestImpl;

    invoke-virtual {v0, p1, p2}, Lcom/gmgn/geetest/NativeGeetestImpl;->requestGtCaptcha(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
