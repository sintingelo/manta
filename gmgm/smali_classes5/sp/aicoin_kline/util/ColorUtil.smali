.class public final Lsp/aicoin_kline/util/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0003J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0007J1\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lsp/aicoin_kline/util/ColorUtil;",
        "",
        "()V",
        "AARRGGBB_SIZE",
        "",
        "ALPHA",
        "ARGB_SIZE",
        "BLUE",
        "GREEN",
        "RED",
        "RGB_SIZE",
        "RRGGBB_SIZE",
        "TRANSPARENT_STRING",
        "",
        "getColorWithAlpha",
        "alpha",
        "",
        "baseColor",
        "getColorWithAlpha$lib_release",
        "hex2IntOrTransparent",
        "colorString",
        "hex2IntOrTransparent$lib_release",
        "int2RGBA",
        "colorInt",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "rgba2IntOrTransparent",
        "toIntOrTransparent",
        "toRGBA",
        "r",
        "g",
        "b",
        "a",
        "toRGBA$lib_release",
        "(IIILjava/lang/Float;)Ljava/lang/String;",
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


# static fields
.field private static final AARRGGBB_SIZE:I = 0x9

.field private static final ALPHA:I = 0x3

.field private static final ARGB_SIZE:I = 0x4

.field private static final BLUE:I = 0x2

.field private static final GREEN:I = 0x1

.field public static final INSTANCE:Lsp/aicoin_kline/util/ColorUtil;

.field private static final RED:I = 0x0

.field private static final RGB_SIZE:I = 0x3

.field private static final RRGGBB_SIZE:I = 0x7

.field private static final TRANSPARENT_STRING:Ljava/lang/String; = "0"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/util/ColorUtil;

    invoke-direct {v0}, Lsp/aicoin_kline/util/ColorUtil;-><init>()V

    sput-object v0, Lsp/aicoin_kline/util/ColorUtil;->INSTANCE:Lsp/aicoin_kline/util/ColorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getColorWithAlpha$lib_release(FI)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final hex2IntOrTransparent$lib_release(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "colorString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x6

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x2

    div-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method private static final rgba2IntOrTransparent(Ljava/lang/String;)I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(\\d?)+\\d\\.?(\\d?)+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "matcher.group()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "0"

    :goto_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p0, v4, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int p0, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v1, p0, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x4

    if-ne p0, v6, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int p0, v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {p0, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final toIntOrTransparent(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "colorString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "#"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsp/aicoin_kline/util/ColorUtil;->hex2IntOrTransparent$lib_release(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lsp/aicoin_kline/util/ColorUtil;->rgba2IntOrTransparent(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final toRGBA$lib_release(IIILjava/lang/Float;)Ljava/lang/String;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Number;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v7, Lsp/aicoin_kline/util/ColorUtil$a;->a:Lsp/aicoin_kline/util/ColorUtil$a;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rgba("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().append(\"\u2026(\")\")\n        .toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final int2RGBA(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xff

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "rgba("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
