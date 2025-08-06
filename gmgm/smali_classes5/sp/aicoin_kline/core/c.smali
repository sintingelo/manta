.class public final Lsp/aicoin_kline/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final a:Lsp/aicoin_kline/core/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/core/c;

    invoke-direct {v0}, Lsp/aicoin_kline/core/c;-><init>()V

    sput-object v0, Lsp/aicoin_kline/core/c;->a:Lsp/aicoin_kline/core/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsp/aicoin_kline/core/c;Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string p0, "time"

    invoke-static {p1, p0}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "timestamp"

    invoke-static {p1, p0}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lsp/aicoin_kline/util/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_2

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lsp/aicoin_kline/core/c$a;

    invoke-direct {p2, p1, p3}, Lsp/aicoin_kline/core/c$a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0, p2}, Lsp/aicoin_kline/core/c;->a(Lsp/aicoin_kline/core/c;Ljava/util/List;)I

    move-result p2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
