.class public final Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawableKt;
.super Ljava/lang/Object;
.source "InsetBoxShadowDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "MIN_INSET_BOX_SHADOW_SDK_VERSION",
        "",
        "BLUR_RADIUS_SIGMA_SCALE",
        "",
        "ZERO_RADII",
        "",
        "ReactAndroid_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLUR_RADIUS_SIGMA_SCALE:F = 0.5f

.field public static final MIN_INSET_BOX_SHADOW_SDK_VERSION:I = 0x1d

.field private static final ZERO_RADII:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawableKt;->ZERO_RADII:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getZERO_RADII$p()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/drawable/InsetBoxShadowDrawableKt;->ZERO_RADII:[F

    return-object v0
.end method
