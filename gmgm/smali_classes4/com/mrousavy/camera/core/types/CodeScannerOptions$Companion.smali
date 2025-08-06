.class public final Lcom/mrousavy/camera/core/types/CodeScannerOptions$Companion;
.super Ljava/lang/Object;
.source "CodeScannerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/CodeScannerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodeScannerOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeScannerOptions.kt\ncom/mrousavy/camera/core/types/CodeScannerOptions$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1557#2:16\n1628#2,3:17\n*S KotlinDebug\n*F\n+ 1 CodeScannerOptions.kt\ncom/mrousavy/camera/core/types/CodeScannerOptions$Companion\n*L\n10#1:16\n10#1:17,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/CodeScannerOptions$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSValue",
        "Lcom/mrousavy/camera/core/types/CodeScannerOptions;",
        "value",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/CodeScannerOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSValue(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/CodeScannerOptions;
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "codeTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/mrousavy/camera/core/types/CodeType;->Companion:Lcom/mrousavy/camera/core/types/CodeType$Companion;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/mrousavy/camera/core/types/CodeType$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/CodeType;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 11
    new-instance p1, Lcom/mrousavy/camera/core/types/CodeScannerOptions;

    invoke-direct {p1, v0}, Lcom/mrousavy/camera/core/types/CodeScannerOptions;-><init>(Ljava/util/List;)V

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;

    const-string v1, "codeScanner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
