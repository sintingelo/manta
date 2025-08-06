.class public final synthetic Lsp/aicoin_kline/core/KLineManager$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/KLineManager;->setIndicatorTypes(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/util/KlineTool;)V
    .locals 7

    const-class v3, Lsp/aicoin_kline/util/KlineTool;

    const-string v5, "getIndicatorKey(I)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getIndicatorKey"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    invoke-static {p1}, Lsp/aicoin_kline/util/KlineTool;->getIndicatorKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
