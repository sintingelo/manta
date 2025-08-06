.class public final synthetic Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic f$1:Lcom/pionex/kline/KlinePackage;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/pionex/kline/KlinePackage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda0;->f$1:Lcom/pionex/kline/KlinePackage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda0;->f$1:Lcom/pionex/kline/KlinePackage;

    invoke-static {v0, v1}, Lcom/pionex/kline/KlinePackage;->$r8$lambda$q8RL_O-tUi9iw9PskLY-kKae1KA(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/pionex/kline/KlinePackage;)V

    return-void
.end method
