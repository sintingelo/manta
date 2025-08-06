.class public final synthetic Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$1:Lcom/gmgn/geetest/NativeGeetestImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda0;->f$1:Lcom/gmgn/geetest/NativeGeetestImpl;

    return-void
.end method


# virtual methods
.method public final onSuccess(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/gmgn/geetest/NativeGeetestImpl$$ExternalSyntheticLambda0;->f$1:Lcom/gmgn/geetest/NativeGeetestImpl;

    invoke-static {v0, v1, p1, p2}, Lcom/gmgn/geetest/NativeGeetestImpl;->$r8$lambda$jDNXsyjL-hJwT6AbK4rWVUNrhTA(Lcom/facebook/react/bridge/Promise;Lcom/gmgn/geetest/NativeGeetestImpl;ZLjava/lang/String;)V

    return-void
.end method
