.class public Lcom/swmansion/reanimated/ReactNativeUtils;
.super Ljava/lang/Object;
.source "ReactNativeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;
    }
.end annotation


# static fields
.field private static getCornerRadiiMethod:Ljava/lang/reflect/Method;

.field private static mBorderRadiusField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBorderRadii(Landroid/view/View;)Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;
    .locals 11

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;->getBorderRadii(Landroid/view/View;)Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/image/ReactImageView;

    if-eqz v0, :cond_4

    .line 33
    :try_start_0
    sget-object v0, Lcom/swmansion/reanimated/ReactNativeUtils;->mBorderRadiusField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/facebook/react/views/image/ReactImageView;

    const-string v2, "mBorderRadius"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/ReactNativeUtils;->mBorderRadiusField:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    :cond_1
    sget-object v0, Lcom/swmansion/reanimated/ReactNativeUtils;->mBorderRadiusField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    .line 38
    sget-object v2, Lcom/swmansion/reanimated/ReactNativeUtils;->getCornerRadiiMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 39
    const-class v2, Lcom/facebook/react/views/image/ReactImageView;

    const-string v4, "getCornerRadii"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [F

    aput-object v6, v5, v3

    .line 40
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/swmansion/reanimated/ReactNativeUtils;->getCornerRadiiMethod:Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 43
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    move v5, v0

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [F

    .line 47
    sget-object v2, Lcom/swmansion/reanimated/ReactNativeUtils;->getCornerRadiiMethod:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v4, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    aget v6, v0, v3

    aget v7, v0, v1

    const/4 p0, 0x2

    aget v8, v0, p0

    const/4 p0, 0x3

    aget v9, v0, p0

    invoke-direct/range {v4 .. v9}, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;-><init>(FFFFF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 59
    :catch_0
    :cond_4
    new-instance v5, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;-><init>(FFFFF)V

    return-object v5
.end method
