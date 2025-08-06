.class public final Lsp/aicoin_kline/chart/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lsp/aicoin_kline/chart/view/a;

    invoke-direct {v1}, Lsp/aicoin_kline/chart/view/a;-><init>()V

    .line 1
    iget-object v2, v1, Lsp/aicoin_kline/chart/view/b;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsp/aicoin_kline/chart/view/c;

    invoke-direct {v1}, Lsp/aicoin_kline/chart/view/c;-><init>()V

    .line 3
    iget-object v2, v1, Lsp/aicoin_kline/chart/view/b;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lsp/aicoin_kline/chart/view/d;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a()Lsp/aicoin_kline/chart/view/b;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    const-string v1, "animation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/view/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/view/b;

    return-object v0
.end method
