.class public final Lsp/aicoin_kline/chart/touch/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/touch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/chart/touch/a;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/touch/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsp/aicoin_kline/chart/touch/a$b;->a:Lsp/aicoin_kline/chart/touch/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/chart/touch/a$b;->a:Lsp/aicoin_kline/chart/touch/a;

    invoke-static {p1}, Lsp/aicoin_kline/chart/touch/a;->e(Lsp/aicoin_kline/chart/touch/a;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/chart/touch/a$b;->a:Lsp/aicoin_kline/chart/touch/a;

    invoke-static {p1}, Lsp/aicoin_kline/chart/touch/a;->a(Lsp/aicoin_kline/chart/touch/a;)F

    move-result v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/touch/a$b;->a:Lsp/aicoin_kline/chart/touch/a;

    invoke-static {v1}, Lsp/aicoin_kline/chart/touch/a;->b(Lsp/aicoin_kline/chart/touch/a;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lsp/aicoin_kline/chart/touch/a;->a(Lsp/aicoin_kline/chart/touch/a;FF)V

    :cond_0
    return-void
.end method
