.class public final Lsp/aicoin_kline/core/indicator/config/ROCRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;,
        Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/ROCRemote;",
        "",
        "input",
        "Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;",
        "output",
        "Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;",
        "(Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;)V",
        "getInput",
        "()Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;",
        "getOutput",
        "()Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Input",
        "Output",
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
.field private final input:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;

.field private final output:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->input:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->output:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/core/indicator/config/ROCRemote;Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;ILjava/lang/Object;)Lsp/aicoin_kline/core/indicator/config/ROCRemote;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->input:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->output:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->copy(Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;)Lsp/aicoin_kline/core/indicator/config/ROCRemote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->input:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;

    return-object v0
.end method

.method public final component2()Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->output:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;

    return-object v0
.end method

.method public final copy(Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;)Lsp/aicoin_kline/core/indicator/config/ROCRemote;
    .locals 1

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;

    invoke-direct {v0, p1, p2}, Lsp/aicoin_kline/core/indicator/config/ROCRemote;-><init>(Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/core/indicator/config/ROCRemote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/core/indicator/config/ROCRemote;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->input:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->input:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->output:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;

    iget-object p1, p1, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->output:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInput()Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->input:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;

    return-object v0
.end method

.method public final getOutput()Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->output:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->input:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->output:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ROCRemote(input="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->input:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Input;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/ROCRemote;->output:Lsp/aicoin_kline/core/indicator/config/ROCRemote$Output;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
