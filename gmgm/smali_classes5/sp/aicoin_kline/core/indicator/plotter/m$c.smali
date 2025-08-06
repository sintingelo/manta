.class public final Lsp/aicoin_kline/core/indicator/plotter/m$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/indicator/plotter/m;->a(Lsp/aicoin_kline/theme/Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsp/aicoin_kline/core/KLineManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsp/aicoin_kline/core/indicator/plotter/m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/m$c;

    invoke-direct {v0}, Lsp/aicoin_kline/core/indicator/plotter/m$c;-><init>()V

    sput-object v0, Lsp/aicoin_kline/core/indicator/plotter/m$c;->a:Lsp/aicoin_kline/core/indicator/plotter/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    return-object v0
.end method
