.class public final Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;
.super Ljava/lang/Object;
.source "ReactSoftExceptionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactSoftExceptionLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Categories"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;",
        "",
        "<init>",
        "()V",
        "RVG_IS_VIEW_CLIPPED",
        "",
        "RVG_ON_VIEW_REMOVED",
        "SOFT_ASSERTIONS",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;

.field public static final RVG_IS_VIEW_CLIPPED:Ljava/lang/String; = "ReactViewGroup.isViewClipped"

.field public static final RVG_ON_VIEW_REMOVED:Ljava/lang/String; = "ReactViewGroup.onViewRemoved"

.field public static final SOFT_ASSERTIONS:Ljava/lang/String; = "SoftAssertions"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;

    invoke-direct {v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;->INSTANCE:Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
