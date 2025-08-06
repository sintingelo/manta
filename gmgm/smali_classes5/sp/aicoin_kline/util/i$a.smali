.class public final Lsp/aicoin_kline/util/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lsp/aicoin_kline/util/i;
    .locals 1

    .line 1
    sget-object v0, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    .line 2
    invoke-virtual {v0}, Lsp/aicoin_kline/util/a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/util/i;

    if-nez v0, :cond_0

    new-instance v0, Lsp/aicoin_kline/util/i;

    invoke-direct {v0}, Lsp/aicoin_kline/util/i;-><init>()V

    :cond_0
    return-object v0
.end method
