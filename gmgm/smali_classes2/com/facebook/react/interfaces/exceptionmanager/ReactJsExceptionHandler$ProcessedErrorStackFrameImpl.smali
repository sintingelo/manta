.class final Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;
.super Ljava/lang/Object;
.source "ReactJsExceptionHandler.kt"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProcessedErrorStackFrameImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ<\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;",
        "file",
        "",
        "methodName",
        "lineNumber",
        "",
        "column",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getFile",
        "()Ljava/lang/String;",
        "getMethodName",
        "getLineNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getColumn",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final column:Ljava/lang/Integer;

.field private final file:Ljava/lang/String;

.field private final lineNumber:Ljava/lang/Integer;

.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->file:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->methodName:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->lineNumber:Ljava/lang/Integer;

    .line 44
    iput-object p4, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->column:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->file:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->methodName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->lineNumber:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->column:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->lineNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->column:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;
    .locals 1

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;

    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->file:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->file:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->methodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->methodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->lineNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->lineNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->column:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->column:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getColumn()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->column:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->lineNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->file:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->methodName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->lineNumber:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->column:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->file:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->lineNumber:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedErrorStackFrameImpl;->column:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProcessedErrorStackFrameImpl(file="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", methodName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
