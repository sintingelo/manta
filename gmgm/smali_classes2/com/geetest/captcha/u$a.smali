.class public final Lcom/geetest/captcha/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/geetest/captcha/u;
    .locals 16

    const-string v0, "url"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "?"

    const/4 v9, 0x0

    aput-object v1, v4, v9

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-array v3, v9, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v1, :cond_6

    .line 29
    :try_start_1
    check-cast v1, [Ljava/lang/String;

    .line 30
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    array-length v5, v1

    if-ne v5, v0, :cond_1

    .line 32
    new-instance v0, Lcom/geetest/captcha/u;

    aget-object v1, v1, v9

    .line 33
    invoke-direct {v0, v1, v4}, Lcom/geetest/captcha/u;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 34
    :cond_1
    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 35
    aget-object v10, v1, v0

    new-array v11, v0, [Ljava/lang/String;

    const-string v5, "&"

    aput-object v5, v11, v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 58
    new-array v7, v9, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 60
    array-length v7, v5

    move v8, v9

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v10, v5, v8

    .line 61
    new-array v11, v0, [Ljava/lang/String;

    const-string v12, "="

    aput-object v12, v11, v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 86
    new-array v11, v9, [Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 87
    check-cast v10, [Ljava/lang/String;

    .line 88
    array-length v11, v10

    if-ne v11, v6, :cond_2

    .line 89
    aget-object v11, v10, v9

    aget-object v10, v10, v0

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_4
    new-instance v0, Lcom/geetest/captcha/u;

    aget-object v1, v1, v9

    .line 114
    invoke-direct {v0, v1, v4}, Lcom/geetest/captcha/u;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-object v2
.end method
