.class public final Lsp/aicoin_kline/auth/AuthManager$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/auth/AuthManager;->requestAuth(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/auth/AuthManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/auth/AuthManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/aicoin_kline/auth/AuthManager;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp/aicoin_kline/auth/AuthManager$b;->a:Lsp/aicoin_kline/auth/AuthManager;

    iput-object p2, p0, Lsp/aicoin_kline/auth/AuthManager$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lsp/aicoin_kline/auth/AuthManager$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/auth/AuthManager$b;->a:Lsp/aicoin_kline/auth/AuthManager;

    iget-object v1, p0, Lsp/aicoin_kline/auth/AuthManager$b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/auth/AuthManager;->request(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lsp/aicoin_kline/auth/AuthManager$b;->a:Lsp/aicoin_kline/auth/AuthManager;

    invoke-static {v1}, Lsp/aicoin_kline/auth/AuthManager;->access$getInternalHandler$p(Lsp/aicoin_kline/auth/AuthManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/auth/AuthManager$b;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lsp/aicoin_kline/auth/AuthManager$b$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lsp/aicoin_kline/auth/AuthManager$b$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
