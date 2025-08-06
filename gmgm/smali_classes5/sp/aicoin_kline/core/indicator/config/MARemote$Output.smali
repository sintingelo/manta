.class public final Lsp/aicoin_kline/core/indicator/config/MARemote$Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/config/MARemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/indicator/config/MARemote$Output$Ma;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\t\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/MARemote$Output;",
        "",
        "ma",
        "",
        "Lsp/aicoin_kline/core/indicator/config/MARemote$Output$Ma;",
        "(Ljava/util/List;)V",
        "getMa",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Ma",
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


# instance fields
.field private final ma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/aicoin_kline/core/indicator/config/MARemote$Output$Ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/core/indicator/config/MARemote$Output$Ma;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;->ma:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/core/indicator/config/MARemote$Output;Ljava/util/List;ILjava/lang/Object;)Lsp/aicoin_kline/core/indicator/config/MARemote$Output;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;->ma:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;->copy(Ljava/util/List;)Lsp/aicoin_kline/core/indicator/config/MARemote$Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/core/indicator/config/MARemote$Output$Ma;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;->ma:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lsp/aicoin_kline/core/indicator/config/MARemote$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/core/indicator/config/MARemote$Output$Ma;",
            ">;)",
            "Lsp/aicoin_kline/core/indicator/config/MARemote$Output;"
        }
    .end annotation

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;->ma:Ljava/util/List;

    iget-object p1, p1, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;->ma:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/core/indicator/config/MARemote$Output$Ma;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;->ma:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;->ma:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Output(ma="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/MARemote$Output;->ma:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
