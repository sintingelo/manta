.class public final Lcom/mrousavy/camera/react/extensions/List_toJSValueKt;
.super Ljava/lang/Object;
.source "List+toJSValue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nList+toJSValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List+toJSValue.kt\ncom/mrousavy/camera/react/extensions/List_toJSValueKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,12:1\n1863#2,2:13\n*S KotlinDebug\n*F\n+ 1 List+toJSValue.kt\ncom/mrousavy/camera/react/extensions/List_toJSValueKt\n*L\n9#1:13,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toJSValue",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJSValue(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrousavy/camera/core/types/JSUnionValue;",
            ">;)",
            "Lcom/facebook/react/bridge/ReadableArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mrousavy/camera/core/types/JSUnionValue;

    .line 9
    invoke-interface {v1}, Lcom/mrousavy/camera/core/types/JSUnionValue;->getUnionValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method
