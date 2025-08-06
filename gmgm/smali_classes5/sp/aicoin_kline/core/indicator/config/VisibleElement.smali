.class public final Lsp/aicoin_kline/core/indicator/config/VisibleElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/VisibleElement;",
        "",
        "name",
        "",
        "defaultVisible",
        "",
        "(Ljava/lang/String;Z)V",
        "getDefaultVisible",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "visible",
        "getVisible",
        "setVisible",
        "(Z)V",
        "reset",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# instance fields
.field private final defaultVisible:Z

.field private final name:Ljava/lang/String;

.field private visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->defaultVisible:Z

    iput-boolean p2, p0, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getDefaultVisible()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->defaultVisible:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->visible:Z

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->defaultVisible:Z

    iput-boolean v0, p0, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->visible:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->visible:Z

    return-void
.end method
